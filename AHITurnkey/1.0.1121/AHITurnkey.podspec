#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1121"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1121.zip?Expires=1700352000&Signature=rrlBmuJaKXQBiEMOkwnonT92fwEc91No0cTAqZ40kmbdoq-qfw-S1o6IprYrk9qfAVlkBfOyo-AhS~STBDZLtX36GjpxF6DHajHSPgPLD9~SNXDNT25SsHWLPWBcM3Y3GkqSpeYQfXl9QxHX3wDJVDhldtxnlfGiPgH0jzDWeJ-p62zQr0vfnzRd0JXfpM~zIK1KCOgDXTJkahJYhgMlObDMjk1xKBIRgRn5NKGqk3BDh48JskE5aw804ekcoP9VLLtojDBLl9xtfB96JAapXVDAwm9bsrv69l~hRbG~RCkgqC-gLJlwMe3V23cXjI-8jhLamV9mWdujJtEMDVpsnQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6aabd01bf175e083c7a36ded6852c98b875984406b7f7693110430b61d89970d"
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
