#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1253"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1253.zip?Expires=1701302400&Signature=Cw~sfL-dHvAS~x9~3Tj3ggIKgcHQA7my6DDcKoDNoWWQ6Cfxg-K5hg4orFsao~e0Q9hr5jfmazYBXAqBdgTUUZMcJBSimefYArcUh~awZ2R4u1Arxt7evyaC9pq43eYUs7XgJDZl7EWRdh~mrTwqgmmQQDIFatGMf~Ou2QcJRI-TbFTdr4j4KlEUODJWMbYmSQtLv-VKFf7Zcmyz9UsxhoDW-hwfDB1eKg3mp0a0O6jZXtvitJui1dej3fcFugeQpcyDyPHzRyFlFFRz4TCaKs2QeUddOX~8GbxbDaLgLUCGrj-x~rPugfR96NpS0YI~kIskfpx~oeirUtCjrvPlbw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "eed29eca4c95b0decaf7adcdc16b3ef9edb3dca53c809db52263228f33d19a24"
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
