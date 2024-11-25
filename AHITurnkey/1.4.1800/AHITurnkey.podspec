#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.4.1800"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.4/AHITurnkey.all.1.4.1800.zip?Expires=1748131200&Signature=R5bu38qcUaflCo3QnweGWKr9FbNTTumO2TGXGhv5myfybIFRlzbcR9A53WOR8pfEikr-FBYZ1ex89HcXoBmGbBSeDvxrLN2VjRmIDdvctZgv4tBRuDDvaneR7IUCN-yzkFdGzEoDLAILCe9nVRXld3mkk-r1ASNahJ-NK2iQwrU~MzBv2UxiHxPJfcW51fMHSM2j8oRjIb4dnp1cM0chlRW4HVMf7gkV6SZMeuD097FKNvK2qlfR~~PSkPQN88VXhULLEMlcvjNOOWC6As9-kxbl0QBTI-D9fZQ3sjra4DuvF8C1wWV3hUo7-pbWJrbq4e5jz0KBN5lDVjFyG4b5~g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "96b164333a717b2a8591e3de09e78d8d3c4b5cd267fa3c3ab32768ff1f51e6c8"
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
