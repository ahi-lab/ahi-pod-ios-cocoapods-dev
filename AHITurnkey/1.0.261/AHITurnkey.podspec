#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.261"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.261.zip?Expires=1693180800&Signature=WFbO9--u2dSJHNrdTcP14yke1DpxHr33gcN~Y3CbAcES4UXVBy43YGzYh5~BhkJcrdUtxDn7muEL1YPdGZQllvLWHvEFz~7R~6pPTX5tBMTDQTsBxkRXySQtaDq2ZNQVmBfr0FLBCGHo7RpPlbLvA267dA27WUrlBslDkw0n00CzC82PK3MmDMij9npM6ge9SBAZumSTLJDs0uBU0iW1z9OcBLLQFDaHac-ZR70orYTeT-0B15U0FihEaBL9kXjMxxkGjU-VPeA0rR4YJ26tDZEfoTIffWgxDpKuGKAJVmURt7RiGcJSKixhsC8bB925-eSQDjjmi4YlZnyyaeuauA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "550b02478f635c50007eef76ea357e6be55c5da3deff16fe3366caff4d5dd76a"
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
