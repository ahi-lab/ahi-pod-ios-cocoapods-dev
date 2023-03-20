#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.447"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.447.zip?Expires=1695168000&Signature=sPI4psonFO5~yDwdshTqu483uKFz0836rThwr3ywpVpFNMqTDTN14WGu44fNDgEO9PukwoeS-5TLsKuhWQcdtFRZ60IXfMUu1SJ1N6ugNPihxCQ44HHkjb9Zoe2XSG0O1ODsRTh3GK8XwrC94VJKVR0mXgZzmn1zaHS~APKSeXZ27HBfRpSWft-saku8gOeIHG-YCLJ6nFj~Ar4K68a9Tjgu0iubbJ7ei9bKGJc7g-deTrIa65z86xX9FGx9sUDONeAKv26Ukh7B3pg0ADFpNuRLfNXaO4icc0QgRFPE89YFK5qOyD9Wjc0-CeGHZ6ApmFz-2uCwSh1bLTAeZE7CIQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3c3fc48e427df83d8f282aef0cfb4238b4cea247b6b1396359f591b853d833ca"
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
