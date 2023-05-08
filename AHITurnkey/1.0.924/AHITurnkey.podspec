#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.924"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.924.zip?Expires=1699401600&Signature=Tpqh3qm1NKpGbBsStd1PA5p6sZUnHoxEU8PjQAiOfT4nUbeDyeZ-5PsSs1Efb4j7K2lz5~JCL9ko9-opHX67S5EfCAI0M-xU~Hc5~SwlN2t3aAazKuKfhyYIZwF9B-Nayu9YLeolpJ-Jaf593UYROnuqFwt-URCnOIE3t8OrbKyc4ydHuOe6gKypPXlT50B4R~prjj3tAdYtjAhzwV4TYQFgL1-XT5JbHEs-Qs~iAaQ-OLFguxGZ1l6-Wziw2pAwEqFEsZDfmp2FN3Wzsi47-nvfvlmNG2PtCm6HJrG3xOxHX1xoU7EEC-wOh9xmbBsPd1ELe4tT8DF8smHdef~U7g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "db3c33e6ee29576c1199e13c52d947a3b06a1bec3361adca964de38a4c280e3b"
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
