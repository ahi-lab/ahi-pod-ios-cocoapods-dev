#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1040"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1040.zip?Expires=1700179200&Signature=SSEHMlo7d8fZImY6Hn2cQhu0Se8xGksK0zds4EENUJk47zRCAASPeKUgse6CksnuEjgoz0pH4UbOZbGs7MrTVvvFyEOnBdR17NlKK6X8dVWSSrVsIhRA4JTgWkfaYCQsJM2jsT1cIt6cN24NV8EaL0xigLccx4pYzc8eE0dmoxHFHqpV2-IuCZWawWNVYGQnVOXojc9CSMAP91gnkYJ5v72VU9eMayUKX1U1lQ3NzkatlI2ogYdqX3uL3FDSVS-5wpHDEWHloBqthqqZxvSxXqLbXlJ7SYWEY4XBhOa4qtZm3bqcH9toCTsSJE3EEbrzSnU~2RoGh95KYV0ELKEuEA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "92eac21a8802ad234dfa97ee61a71b715caee7e613927e675ca308bff3a989ec"
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
