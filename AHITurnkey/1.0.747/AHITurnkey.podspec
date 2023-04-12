#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.747"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.747.zip?Expires=1697068800&Signature=O9uPoSFQ32Jy-BXmgI-2YUal-nXmZaOQ37lQIxgRemqDt7gkVT3PrFo8ToajcGv~NlahE8uopftBnwtKrAUlPpXnhVffS8frULy51V9LwgIGm-d-cGYrlYftbEYjIKxWRgRtAQZXaaZBPdO9SWB2BW4KsDBcj6fW3ELIT1OP-gLrwMebcyxXeqrTL~Duk6nMQlR5MobHrxYVpXY2QMfC9B~ijq4H40P~18DyFV6UbJ5VuH5Ngd0FrSf8Xg9TB68OpGo9DBJ-gcPYF0S6UOUcLjWWbg0ks7djMZfKiUvjvCoIsrzb8Q2OPCq0uLFvFo0GaJK9U7Y2c76yfwIgTejj4g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "01d8f39e8c89210078a2ad77ff55bd1761ebc4154ee14c6ecde755e68a868413"
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
