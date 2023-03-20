#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.455"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.455.zip?Expires=1695168000&Signature=rolrrSsfjsbu9nFUgzQRVEyuCIAc43mcwr3DtA7lVTdaDKi~fpnZaM9eliCXSx2h~-qtUB6TLaxvp6Z8b2zGi9TX2zkMJLEwSA7-p3bwIpG7s~YcZthop0vA6sc-4IQeadG6DJCREGbAXKxlz-CikvA35ZF~BVH67Z4QzCKDa5ylOKAlgWrdbWSjt7ClZ4zBpQHLjfdD5wPdQhN2UeACtYxCdCtJ4-GxQMQU3QENy1EtESj4s4yfIAXlw4bQg3d-fnrclIIaklLuvOgxZa44iEO2kzWj0rNO-SoOTt8x7cpfT~I9nqvqKPxonGS0~Q1i64p6iDjlXEmAQklyngoxvg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a90cc91529ec35490da3a3ddc53117c186008566715e26f3a7ee576882b18c0b"
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
