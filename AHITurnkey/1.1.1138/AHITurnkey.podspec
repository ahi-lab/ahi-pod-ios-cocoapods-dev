#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1138"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1138.zip?Expires=1700611200&Signature=VorCo1TUl8TBtV~G48f65eFFxHDpiUO3umXsmSCiZ~5X8YBy6y5DRoidIV3ooLXFzZUXh4cEhgV9uxPLUY-QbbCcYG0oP9kZrHJIjeVwlR4AhkiDPP7RpUZRTv8d-Z8jSO941~7McNPid7XzCLflvFsAXY6ggFE2Yu7ncCSCtEBdWn4BjvzEZdmTn4spVU9IQM3sOhlAc8XpSfrR4QMMyVr44FIUARm-lCb7GJ9MuN1~k1U1v0x3RQxE4uyQWmARRZIEKB2DbRolgSWbUc21zg5UR72xGEaVPKurn44FgLvxSTEuvDtMGLa52nyNXoTEMdyHYtswRQl5vyAq3MzqUg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7b6acb77c98c174ed51127a7b3fdf213a49390c7fc158ed46acbe4d3a83ad7a2"
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
