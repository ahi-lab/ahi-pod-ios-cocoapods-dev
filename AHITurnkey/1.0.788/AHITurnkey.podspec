#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.788"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.788.zip?Expires=1697673600&Signature=OzSakAn4AdOAKdr5KZHkAfZfSiDTdj4MXiHp1K6y5nCWm5MHLDqhOckwi8SFpXGKIrIHT8IDAFiBsLBIHrDzq1RLtx07qVvlwAmEuk2khwGWvn-E4KGCDMDYipxULV1pHw3t6uqWTfoYrS8jm8DuSOUGJrgJ0~AfGaBeXWLGPhvsH8tKV0UDLr5uTD0PHx-DQWcTgqYBTW8VJT4-bza3SoIdt68Aj4-Aidk~syezfoAcnHnAlxd1t~jvIcFXnFLB14i0-QBcpn-yOiVGhE6tFPR09O29y0w8YB09zBuyWBt5ycT5DwN1tz5te8tmBWNRrI~iBpsU2HDT-w9ompr6sg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "12dab13887073ba0938e9b8f5a04cdd0ab00bf5dc0e3458d05a60e8a879d5d05"
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
