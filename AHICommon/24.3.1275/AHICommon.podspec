#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "24.3.1275"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/24.3/AHICommon.xcframework.24.3.1275.zip?Expires=1724630400&Signature=kXtLcSBgra1M5f0v3cTj4bP1jMkVWnrpUYec7lt1zbdr-RjniN3yKnGr8M7j5HJfDo4a3MbfJw4vxFVuCtU345G~UVR275umNvAFFdAijnv5JQNsJESxI1gp0cIDvFs73c7CSY-aVBBckwmCIdCZYz9FyJWyYE0fEaTtQcW0MOX8mX2u58AfQXYrhySsWvMxNkJWZjFazU~RXGVFxHohrlat29aitw3sWPRGTY9uyyI~BdngOp3FHtRddCGoggBJeB6uLMNUIRa7GnQHE~vbHjGMzvrDt05Wsmt5Roe4gpK9PPKT9jeSRlkeQUZ5nXBekDkqQ6wOMWUTTexvr4Uulw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "69cb89f47b4517ca2c98fde04415af15f34b6d238b1fa7c0592fc074a32b727f"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
