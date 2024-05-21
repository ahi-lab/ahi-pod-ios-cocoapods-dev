#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.4.1771"
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
  spec.swift_version = '5.0'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.4/AHITurnkey.all.1.4.1771.zip?Expires=1732147200&Signature=QWLtOmbPFPy2en0yw6yYvLJJOMQTroDTdNFNNsZ8bOn4OmXoqtalIIz2QYXtThAMV0xgFsP2XqDDBvaHlFDN4AMa6oS17KMmUVT6DbrPkFiy6RwEzCA3X8TBe16U6JvaWdcf9jPrWMFMH0-5Bga72SnL2mDBeLkPTd93kg9kBixAp6XoaQrwWcvV7-~nBdD1ZJd7IjsXaiu50BBYS4TT~sRnT-P7WsBFnHRomKmdDSnIAEK1ktMfwHorWHywWYB5~JQpNhJIa7KN9~RuDdZ-rW5ShLLsppWtzyZoiN5Aub1kUm0oYb18b9B0FlOcc3JvQzdh0z91coVyay4YT3f1TA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "044226f72dd401eacd7829309ca113268705b7e8cb2184994399108286df6204"
  }
  
  # spec.source_files = 'framework/*.{h,m,swift}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', $AHISdkVersion
  spec.dependency 'AHIFaceScan', $AHISdkVersion
  spec.dependency 'AHIBodyScan', $AHISdkVersion
  spec.dependency 'AHIFingerScan', $AHISdkVersion
end
