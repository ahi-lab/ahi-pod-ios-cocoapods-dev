#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.817"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.817.zip?Expires=1697846400&Signature=qHBRARZ~SJIF3R8AEn2jDPcfBBruO9qfeHG1crR~RkuFaRjqPxnwVLzp2ziQp-Zq~f7zj7Ka7C05~E9qv73ybpmdzpPlpc4UTHNq4X6Qs5VN-jyQtGns9bYqy8dD3n4rlSad6F6g7j4Nbmr~~bgBpWBcWNmu3v3e5SKAL1Cxi1QXYc0pQJgqwjl9QAbqBLRUuzoyd7FYwyPgljDl57baWbAMM8asA6QogMphWV3aEkK1jChNbPMv~BfOko13qi-GMgfSVgvUzGime8vJ6Q743XlhUZjS3RybEcF2gSYYks-K--m-wOuYD1HiCGDZiKboM3-r2TPpTdti0hRgJf23Zg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "af21e1a66db729bc90a261cc5fec9950280d1b8624b6acfad5bc9720174f344f"
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
