#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.596"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.596.zip?Expires=1695945600&Signature=PPYuaYz-w950qekv2lrEIDpCv1gPAn-Q1EXzzcBSrxIU4pq6kBjWS2~5mPKpGJqDRUCQrEcMYonMA6a10uehfFfCtoXBxFWjZlI1o7017QNE1g074LTWfbBsdXKWq0EqVB6Puk-pnFMVNe3dGOs1J5oqgbUL8HvNELkcvLrhDs7KNtTCOMMKUciETLcUUCka~-08EQP~yCDootdyawNEbrCu7kdC9xsGTmHdMuVLlkghSypmeKTFQOsH8x4TPXoNcq-f5yHnxvH~O-AlxLVBm7EvVOnmECdJ5Z9XFQQDz0TnixuBWL5kztzoRkKnc8T41dBd5-9H6-R8usX8SuxwtA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "62f29ad28069c81745dbb99dc95057ceed874312c58551054d54284a7f635f1b"
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
