#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1135"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1135.zip?Expires=1700611200&Signature=LDEv9XGVXwmx3ioNEcVwK9W8u8pVQRR5NnaQIo3gx5rM8Bzj59DKQK7zwjyoenHpa5iv~wMjyN-TIKsY7SVvhZ3jp8jZrEGlSxFuICz5WMLCgNt8zyUhwZsYpT0bgOeE2-EexlOJ0v91ryB8YE8haNSUuztwBlV3DOh4gDb6ZlD1IDREyuwnNhdx-anSpw3TkGDwz76wA8JQJDeX3aZlK1PHwxgz2xuinSHIgrfTFLABkCT9sRp7RmbZa~GhqRxzxllgmzRLVSr8ADNVvpqkP7ZSHiwH3boZ~jhXKp0pirgk~hkn9fICIVWcAg23FSYJwTZ1OQwOIjRnaiVRPTb5SA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fc829c552d41378405f68c9987927874f5156886315cdc67ee8582bef5721d05"
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
