#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.926"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.926.zip?Expires=1699401600&Signature=ByGXSoxqE1QfzMg8NxaqEawyznfzSsqjD2fMjBOVSTymYSQniakKb82nyMpVUFJzKMowNh2gMLr3OjkoK-DdnDAwsoTewuEUW8nP0c6XYTZxUKbxiBgVII7R5B6l11JcF6WvorxBYUQdVslMQdns-SJKjinCdLYYfZm57G307XG2nS2koDPrW8d-fI1wjQaOyN-cZzpmds5E2k6A4DS3rxMRscy3FK3Uonh2EQXGnxnxYVwArpaBY5VSdxJwMI7BhTeq2E5QCKfPaEh1cKsfMjY4jEaopIca4vv5JCZIB~fcavdyg1e8Y9A--fJPUi8fsJWFy56Z2IXkZmAIMKrRXg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0f0612d2088981c6542bd7825f0221fdd6ee95a4fb899146bf05cd605a63769b"
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
