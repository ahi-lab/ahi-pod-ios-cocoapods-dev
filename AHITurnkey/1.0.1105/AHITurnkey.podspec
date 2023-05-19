#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1105"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1105.zip?Expires=1700352000&Signature=BeKCRn43qccgFIPvSv2Ftp9sM60TyS3vf~C58c7bfkqSeaFwLeJ98x61Qyo~IgTHtG2u~Ks1XV~9lYDr-gL4W827jDuNWOkZGhyVENtzSffwsw1dffoUP01-LzVzUtbtLOMIe1kHF2uGPZWGytPRex5wJDhcI5qRIClagK6PxsmbLUq3VSidGnCX8Zgb92Ubz0s9Y1~R~elEyjqxGKO6GVctGI8r06hf36L2KjjYfuXngghvGtr-ezwrGhZqwq~IVLuLd5dvNVqGwZ~kXk53Gu-Jmxo~Kps0Sezs~DRx9f-kFq2KAFYWkWC~YpvogNS3Jqf9vtl3icw67pVoZ30LUg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "552142af909eca94fcb9775cb29cd2cc1b5f5e739f9eea062022d81d1131a27d"
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
