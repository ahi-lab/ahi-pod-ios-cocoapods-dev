#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1148"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1148.zip?Expires=1700611200&Signature=LsK3cpJMWbMUAPSEtxJq1Uns5zyXCEu7kGcxzR96dH7EAY7LcJW66k4S6yZS8Gb2AomKJ8igbnzujuy6g30jXNktPGfvSf7A2riClm0YPdqJbUTgfFBQEO-j3TLXZ7NpVRo9M2m0cwlp1GVeL-JYzvzFxpdtc4KHnQ-Uq2w0bifz7oxGLwLjlUaOQdg7LhHjsvPu-XSrY6nehNBK2mRPfqls-qEfiKUcfWafSaKME1Cw-QeulvL2pTvPsk8HIvPvTWMdexNcJFu8MW32~8XfTTUdDmrdI4cG72RU8Yz4IUmpy7a~sTuBpvWBu8cdPPTPpa0NKK0ZUHkhtxRKukg~Mw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "85fd84aefea913b38eed17242af82a425ad4d25b083a6fb6ca6b5df792d03f7e"
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
