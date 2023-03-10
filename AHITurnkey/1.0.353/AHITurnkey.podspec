#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.353"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.353.zip?Expires=1694304000&Signature=LcsZXaK8wC7kBstX-EcwSEznDxn8IuOecZpadb5SdNe8XvORc9v844OcamgnfefC0k1c4tud9pCT77ZVAY6p3qPPjHf-6BYutboq39S1gkWPdjDFnvRk9aSvcMTQ9BWGA9xRwyoZGoqcMxG01l-0XqsbXLZLHh8lFCozV4cLjDJAR-kn73X4SyTo9boGfBvj51Kjx~qb9xanCXCVXms4oh97TQ42rhRUwP3LZV31PUHV3P4J01XsrHTGi3LFZf22ePceep2h-VQoXOTxDbP1irahjhj8X1MLNaQpmYkx77u13aqkAVemefUraFjA2U4M3rPcoiPbxou5KRdRBWbbAQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b1cebc53ea2f649e35835829cc5304fed8deab411f2aa62f74bf5766b82334b7"
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
