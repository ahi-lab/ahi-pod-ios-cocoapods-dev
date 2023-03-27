#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.569"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.569.zip?Expires=1695772800&Signature=cM1iVoWm7UZYhy1YmL1MD9anPDnDsfi39bDxqzHAoqLpgn19scz~uXb3UElzGGvWblYZ6xgMJ3XS267A7cex59OJzVl0NaW7rENJl1CTwB0bzXMZUBbOEPuHJebjRX4mQRWYAcJr0wSqvJ4s2d6K8WTHEAaX0uwFehdC0e0ml91t2KNtEwd2Hto8VOrR~YfDFLFzMcjy1SzzFm49BgINI2G9kuZroUvPnG5ubkz1ylCCqdhJ~Ocl4P6S-whqUUdtXhI8vwfBy-ZZby25dXlAocqYkyqu7fyVwalXvAbVjrZhPP6PjtXtdNca0aLCvClLLsRZ0Qy~h3m9fNJRwWLLAA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b0dbe7df716deadd83afa8ed413a7041d53f3cae3a8e42acec6d2d11b3e57200"
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
