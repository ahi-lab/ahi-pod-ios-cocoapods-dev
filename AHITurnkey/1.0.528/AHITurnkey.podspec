#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.528"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.528.zip?Expires=1695513600&Signature=kBQMBVZ5me2bymB7u7LcYrZqb6G-kHw12hf4mSwW-2XEQtKumQKDkC7C1s2WTgfh8wGQL4pKc4774e31rXbC-B3dPFM0VZb1DOe~ixEKw~DXZLV0W4wQQk~LzKxjgSAsHxB3GCT86qA1axG8yWzixDfCoBRQDAWDis~D5705o86GyiwZZNK32aQS6frQZkIt0RZ1ZS2MDmTWqjsabZP5~O-qpHMOaoGAsvn9kyXdPR2mdlImDdB5bIlKU4RFbim~GTigelnmbXhO~uPrwLTtjDEz2DRpfxYxg3V8~CMKRGRDnksJ2nr~9h7o8Mx0krxJPmMp9-wavpiycCCv6of-7w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c57bcdb8ff542da000f69f6810cecacfb165ebe6eb7b450bf01225b767880554"
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
