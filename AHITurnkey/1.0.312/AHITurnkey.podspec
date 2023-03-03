#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.312"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.312.zip?Expires=1693699200&Signature=teRrBxjpXS35h~jXUoympEq9JDu2CkdE2gDOrbqC-3kOw8qP5kAqQiCrNx6BXAI2gtvfR3i7lJ9qvhWvrJfo4T89RusoVrBkYKKovg5tZhVoQeCJWua0b14GZi8OYLHLHUMdCmQh4-xiMCCnZnDtxcx1x2WETQg0iVZjWuMiQO6eoUcyPwL15MRBRmOlaIPX6h53UdBsx01TMvabf6Qm85WX7k9I8f0mISVBlaT-8N-XQpOKaEZGQIuyJZx4m1A~NBUOasWHPKw8cBk~99bMXKeb9qVP8G2Ptb7Lsof6Xn69Vs5RBWKKxn0LfcKSw6yLH-Yb2iE~k~keX1p2dW85mg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "98269e0ec1f7ab7040ecc653b59f63c98c20f7006209de71d604ded8e8b24e15"
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
