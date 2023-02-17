#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.152"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.152.zip?Expires=1692230400&Signature=cDdBlFVN8ZnX9jC3fcvabmGPtkRk~SRxPOAl~CkE5VHaWK4iygxAMdCt0KKSYVs7AiYQVF4KxbbtWV6Wy7w2JkNiQgf7~TpV6k6xHa0EFqcQfSQvUuHcpwnPLbyzMlcZ4P85TFQoJAGw8L4C4OfSc0yf~Bcd6IsJ8YUsmxa7MIKb9vNYZmp~Fcd8qFZXK--yU3EFXuvVZ07WHVsjHvA4FHo1-k4k3pzrXyP6ub~jndLLRhOUPwFbJ7yFBrkjlnIjlM32JSGRzClaLmdTdm3gBAya3a28JrAHxFnAZWKrM-U6rF8JEOGWHbz-Vxc~hlmdwmPjLp2WCq6~G2jL-Z6n5w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7344f24ed15192630e99a8ec9acb6ea42ad623db99fcb4513d16f2ce6e5e4f0e"
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
