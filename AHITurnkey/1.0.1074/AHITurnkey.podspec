#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1074"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1074.zip?Expires=1700179200&Signature=CAdA2IAKNSLVW66ftJ8pcFAG0nfoTcphkojB3r1b0jsjwQfk6CrDfnsoUV9Jffirnp0RjrSqLKBxMoaUWu3l-BaVwM77pTX0J5O9Czb8o1oYg-1C~r0UACnwQXZjTrhq6NV5inJ4FkoLJWeeVNEygxBR4sq7rzlc5rR2T6DPA1llPS9y0lhMBHOY3gJKvXkLb7rvaa1zbWH4x-OE21ES9dJ60pV06xkJcCfdsuTGk7B-jnJMLLDE5RCsHSLA2phkA~Bw1TLq8Dy~V5rhsz04h7CTrH-BLldz5ucFXKcED~zHpogCXKlA4haXEPCX9a3nWVKk2OQWdDKrcs2Sohi2eQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8ff4b61b9c638e5b0b7ccb85182d916b1708caee119e04b3fca0d712374b6f1d"
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
