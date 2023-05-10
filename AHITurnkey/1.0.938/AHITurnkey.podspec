#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.938"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.938.zip?Expires=1699574400&Signature=cmNprr9WEbDVfaROjmpXXyIMjUtpO~Sn2~yLYAHLynVS3KNocr6axYFbjiKiZw2Ivq5gdS3c0M-BYUW9qj4PwFArh4zEYXkwm5vpVJwVGzrlr61eNzl3mnqIBp0A90hnk2QlfreLJG6ttC4s5gPs7lW0P8X9tPJDnaqGIlX14UcEonuwxFT19cZFWmVWsgvHFkbnZImI-M7WOKVEt13esduqPMjbUbnjttS7uKkwo2asc~1lIWZxLSbaPuZnLC8tfoW8IkjKhXCLpffwatnUnlCdkCSkEFiPU0jQnaB5oZXqKh6Kexi-vMSTVIP87-fKd7K7iSbH6t-2qcWvr0kj-w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "67db03cf15ebe65301e86325129e931669f000ccfa073af374816649c7ca8560"
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
