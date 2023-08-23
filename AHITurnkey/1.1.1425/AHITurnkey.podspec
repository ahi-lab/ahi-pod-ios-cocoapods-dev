#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1425"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1425.zip?Expires=1708646400&Signature=dkxo8F4diCU2hhr8b~wz2Ryfxcc-18kYalQajjhuD3NATjGVeQM17sl9SDaU5p8POC3SZjKK6euKpLJPPuvq~7dFOCT9Zy2z0LMxGC6zaPyphfr1jMVVN6rX29-DPFvAEML4jZdv-pd~hUqK4UDR1Tef2HDzbO~PjQJIT42UgiLBfoiwXwdL99iN9tLHalTYpH2-KeQ8tQPOQaf4LUgncNDcv-mJbbFhFa93VpXLTcCJ-GLvdQA7XOcKGlzpOHojZmfHsVcvNfPXzeS16USiS-6QCGTHapAYzZbaYSgSOMfmUCoueymFApcWMj1iNSsBrN7bAuRKV1ws9carkVAYcg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ffe82b947a76f90c586830f6390f2e54ff9ec2d75b9b73c9279b8bec0943519b"
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
