#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1059"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1059.zip?Expires=1700179200&Signature=kiQ9Wt8fuMcZyVg1DX16PPix4I8ZSLWAKAe7LvvZr7Jwa5ELoPlB86rxsOF4i4bzdMh-odRA0J7Ywe-0iCEavEinY41K9SUhgrwDR5Z4QcwYvtshD8Z2QR2qjpmBxhduF3UUGvrFFROGrGo99c0mVRq8dEaHKvu2dRx7DWrXKnIeFbfJ2R4oKf-Q6cSxnqzZgFAQngGVS-SWvp5uDyWeqqdtqbA8w3vbO5~ib6nhXB8RdumaXQXia3qU6-PIRPQR9uoLpQs32SDvqjYcLqsmoLICZQiKKfgALSNou1T8aAqGIu8mBWkzMfeADKk3PvxFfuJggijfbvo6o5wAsMtKdA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "da6e2addad623290f14941dee77df29ae92bc40fe7497255d645acc98a4dcbd7"
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
