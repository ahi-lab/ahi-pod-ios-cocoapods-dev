#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.485"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.485.zip?Expires=1695254400&Signature=tHJZHrYip-YRYssiTTFTRLgIg0uyseOP0rwaVf5RsiuqRjCcmKR6UaBUl~P41l9OZ89RgfKbKqun4W7TvpHPK1ECZbyqGyRtHVpRiXycSJXl1gp8unKRIjs~LSqWyw8GLQgJ7qoCI8m4cT4is38vc3lVX3L7pHqqVVtuJ-dYLnK52uVlV9eS5Gqq4aB3946chFEIbWzUpVv0WP-awqC8fn4cRhELXMQzfyf399vHmpI7W4mvHpabh8AcpfCzH2q40uV6c9tCthNZI0OlWqbcqpWRYv4GWppM913-RY6FpeASXpMVriPhTdl-tixaHG3oYsRbxHhdhhUpLIQL0dg57g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f4c80a88ade1f6dd3272faab97e5f5628ce90d51844691b5c4205879be08cb8f"
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
