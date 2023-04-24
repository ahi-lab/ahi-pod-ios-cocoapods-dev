#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.826"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.826.zip?Expires=1698105600&Signature=pFkBrFJQBEaJirzPaza88VN240mocsWj3gWM46VY~dm8Q9qWSs6lfnXj8srvkn3FYYbzgloknuF4JkxVrQmfacWaybHG3Uy1qAaJE8-NnZuLknwInQRrKV8w~0Ff2VyDZO92WHrwYL45~b2mt7Egs7zwiT20XDqQDPfaCQsPMlZ7rHmQGwOIPCxPaPvvuTydLqlgqrLTIkRy6Zt2Ae5qoB9xIbzE-bPhcvKKVX3aI0rCfob7FB9~6WZ-lCiKvhwPn8IIgYOh1gCR0Y1V6LLHhGMU3R~ZZMB98ysDhHlAhLZJwgPP5HTZvyWfZygkKEfSXqQYZkicXGGGyGmla0GtaQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0d5d0b500b621725fa0c385a34ba6ef30e7bc5c8594d6109be40b61bf25cf566"
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
