#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1200"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1200.zip?Expires=1700956800&Signature=FnXrWVscyCayvpcvC2TmJwvlDcTrPhT4pFFU~ajKpn1qdWJ9FrUuZtVRtvVUnsTazwrmtdyQHPtWLeQWSBXheOoQP8R8suDA3Tb4F~ENUxUVs1CnEU6dxgjpvEMRmU5UziVn2dW7Y9Lm-V5OsWRUAoJ3L2FBGEtMWqukIWEey6p23g1S-80P97OxoY~krqK6UPuZTK1PcGEtV9BTyAW8e80xwDakKM582cNqFPWNbkjZBF~lCuzr6LnHtahpUGk9erWdWFdPg70rc9InnEQGXFjFXK7UM54iNHXMOASxLdk-wKxMnv~b-9WcxndIRfQZwaVe0dvaWW8Ks8SQk-5A5w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "00bafd1879f6af5b96d0b9d9436a426be11c4006b1a516413efe7cbc232d6248"
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
