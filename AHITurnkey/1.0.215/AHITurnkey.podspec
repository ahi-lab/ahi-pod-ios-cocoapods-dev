#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.215"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.215.zip?Expires=1692748800&Signature=RJvxYm-KwR0MAKvOPIKA43S-fXN8VF0ydiBSSo6tbt-56ni0Xq~3kHZ3d~hDHecB7wc29fbJc1WVV9vohKgLkKWpGhTUqeRVMgq2GkVRSLhifOsC1QvU5NoEWHcCDYLyMP6RZCT3ndMEKqP~AHVWOuPUwzwrVXwA1hK4CONQcvx3O3b1pL2TEK01dYOxSGR0WHh5U1pFdqk1aFwxr-qN0KUCycu0sNAwPbnLAIv3SRM1I7b84oZJQw7ufS9jIACyZtjLtzuSZ2TB-jPhX0SVKNf3ViprcMcRGQ8GZ--zoO1e9ItpUyF4JM8X7~9DtIZjl2pYU5miLgvQWjn1i-cGYQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "927d64f26719296664345d4b72e4094e6336d9d0beaadc3be28cf7040548a79e"
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
