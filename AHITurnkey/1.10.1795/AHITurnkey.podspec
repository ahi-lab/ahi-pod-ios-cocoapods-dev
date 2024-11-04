#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.10.1795"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.10/AHITurnkey.all.1.10.1795.zip?Expires=1746316800&Signature=CJyDCu3dgw1H4azB9nrzxvm8rXbXgwxZZHHEJM~aHowKSuKrsVDEUfnV3tj4RLtXts~V972t6kpMJoR5Ojotd5pT6~zhrWEpjnDeEDiUX~n02a-KX9mvwr36rvjnck38VLvjOtzLCG-XPSPM00VfGOfmbrknjsRRvzbm1~FDVnRO-TYP0s00Yvl7AmZOtWnbUJk-4ikBAzKXlBoHur2509AT5pdstWOAa0jBRRM0bycm4GKseIXFH8v4SDi9yyUjIsGvSB4GxZKtUC95Zt9mc8Y0SMWUcYJbF~BbMgYYV9ZCf6g2VgL7MTL3FkZB6uDxIw0zuNAIWVQ4pgvOpRziww__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1633d239cffffbcef3af55e23f2a607379a6be556ae4eaf93fc90aef101da771"
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
