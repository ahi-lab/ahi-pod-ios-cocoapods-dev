#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.4.1812"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.4/AHITurnkey.all.1.4.1812.zip?Expires=1748217600&Signature=VwFa6SlvW59qwdhHn7zwo6K7FNOnBcAvIuxrW1VCz~Stk8lirj13anmXuekf2wsHXGwvlpY1DOud~G~jsOvweUb-Nso6Cfcm0zH-hvwjiw-K03WCDz71clhFaWf62gvi0Rfp9LI555v~cqg1Rumsx4hSiqfU2u8tcDVXTj6nULfeIUAydkPxqtEN7Bw9QhMLRtfWZjumpQ9nUSwFueiZ9hqmaPPmN8h-Zel96tyG0ERUdQaWCkNoI17ipo0n-n2jwP9y827B7AZmFRejJWUQqLW5cSDyLPdullussyQxySxeueGg0MRbWfuTD4zOQ-YZ6w9FPM7SXzxfVlQbRJCmDQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2980404cb7ff7ee11755769c3e2de9b75563f07780ecbe82c53c9d8a941968c0"
  }
  
  # spec.source_files = 'framework/*.{h,m,swift}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', $AHISdkVersion
  spec.dependency 'AHIFaceScan', $AHISdkVersion
  spec.dependency 'AHIBodyScan', $AHISdkVersion
  spec.dependency 'AHIFingerScan', $AHISdkVersion
end
