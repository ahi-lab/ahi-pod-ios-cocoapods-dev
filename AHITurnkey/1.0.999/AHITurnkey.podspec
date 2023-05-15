#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.999"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.999.zip?Expires=1700006400&Signature=EAehL7i5PwToW36THUaNCgc1Si2soUR4XBiaB~tBndB5f0QMZfnJg8QTPUbec-MZ14A5JYHMWIiYuOt7AXqdlKb068ko28Yc5GBZ1H31tqObgrBBxHvsPE0mv6~e76ywtqKxQWakhMcWnCGSP1QHg5jnrs0dRLpK6S89L2-VUcxWvgQtSdiqVwONrJszXq4h0WZMwLMqvYISl2vGFFkN6P0XJJ2nVko1berJ1b9noRgElEPpYKVm0-PP2QnjHfb-Wt9pJZjd4Coq4k0XMulmDtZ-KtrFd002fMn79~tEcXvUW5p~JLpEBQUOy0PNlBt~Un6ndSY6wLSCO6w-PzTy1g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "62b5f252b4f31b68e7cd3de1468a2d625a6c4da412975aa11b3236b31823630a"
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
