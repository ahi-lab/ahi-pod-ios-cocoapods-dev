#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.503"
  spec.summary      = 'Turnkey allows for rapid adoption of AHI technologies.'

  spec.description  = <<-DESC
  Turnkey is an opinionated user experience, that allows for rapid integration of AHI technologies. Such features include:
    - Health Risk Assessment.
    - Physiological measurements using scan technologies (Face, Body, and Finger).
    - Wellbeing Assessment.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHITurnkey/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Health Intelligence' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'
  spec.static_framework = true

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.503.zip?Expires=1695427200&Signature=gGAfwWd5YSfuuwP9eUJCq4rVbX5OxA3TocrM6f2TMeti0lbfXqtqDFoH1a-wboLOHCMhgeYIg9aUvfOCAZaDsL7HVtchRWz5PTrGn0nXjG1R2n-lZ-GtTcwqMtyTusvzM71y~NLX0qEryf5Tb1eLoBHylpjxVPQyw0U07zs4pyjd38sySES-YN21AxVI00pHJIm8cHW8i8HYYHtq6Sx6-yes~p9sBzJLzQGi1xoTUREf1h4FR3rE6NPiL3jbmEz7AChpEKdQa0kZHqjgCuwkI8OtuPkOzYYLItPJbZfq6wgd2Ny5PeC6srI~xJ5jwXeVPttFvlPSpo45g-BOTxLqOA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c88db0355aa19b53b779faea9d7f5523ff5cfb2d4f0bfe06acf37fa9dcce8a77"
  }
  
  # spec.source_files = 'framework/*.{h,m}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', "~> 22.0.0"
  spec.dependency 'AHIFaceScan', "~> 22.0.0"
  spec.dependency 'AHIBodyScan', "~> 22.0.0"
  spec.dependency 'AHIFingerScan', "~> 22.0.0"
end
