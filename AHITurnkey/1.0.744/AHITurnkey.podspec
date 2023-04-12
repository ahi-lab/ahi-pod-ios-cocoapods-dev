#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.744"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.744.zip?Expires=1697068800&Signature=i5zrPx0oLx1LYdRl3~~ksqZz4VtVp7EwJJvBAWBjAcNVMQx0biPTRtZA7JD5I4FMbdMOSwd4UiFiP27y9TLIwZm7JFOPOCiQT0f82hcubrqzd~8zWu-0uEtiz7Bhtcegntp~Xa3qwD8dMlSbaAx6qsmNMXIXWZ1gbbWRdPBgOjSsxkda6UBrsW9lXyhq0L-q~Jx0YnkpFtmeiVlmmLhcy6VitZG1Dg4E6Qu15W8YRpBZrFcVRSNBYBNx4WmKqelhjLJuBfmihqVHglBnuj8qub-vtncxChj0ZEqzagD9gnMF0uSRYFC3UGOdVssMfrxuDfOzV-3chwnKhl08Pk9mSw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "cc7ab518d4e2bd57fe9c69d36676b4365127d973f94289a9fe8c6030d5695cfc"
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
