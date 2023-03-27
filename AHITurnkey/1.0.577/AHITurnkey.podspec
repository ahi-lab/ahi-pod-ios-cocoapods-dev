#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.577"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.577.zip?Expires=1695772800&Signature=siwGSY6rly7w0BJeLFxia-SEQufyYjleaombe36Vqm95LF1UDhw~PCWu8CupzoBD1plH1PYXccFNbnYohNllQlkyMCqOlaNB-b8PEGES9ot4xO89Er18twxUdYpzLDfOCpcUNYo1uq3kwksd2KiIphBjbpEQZiQtpUPoc-ehdiTMUQjcLnlwQ-1by9vkmXPHMWMGujR4lHkUx3~M1Mdm3nXO2pSd~nu2QV37FYHuZ4U2FCKhWd~dNBRHd~FE7YkbyDscVAveDO-ck3abXLf18-L~PX4v1O5L5jUyoZwzEDYp6de4c-v83pWuh-5pzL66W5PGIiCRpVKDkrPX8pfiMA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "271460abd5b70ff7ed382cddb5e5969231d796214f6f9b362431248802aeff5f"
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
