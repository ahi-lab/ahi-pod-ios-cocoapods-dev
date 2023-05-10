#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.946"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.946.zip?Expires=1699574400&Signature=Ab9JbO5nnTTz0qSEO2sut70-6Yg9~LIvCBHB2ywGkFk-PwdfZmJsgRq~LDdWUCuzGqCBURjO-Zp6xj5pTkBqneuSLfXMt7yVv2i8CXdiw77tAokXDHvcIzUf25DZKhwv1QG-Zm-kLHdubpwVJiWokY4zlAuS0hUHWU47QYx00T3kfzE7X1aHOXG6gUyyQjHwNJZ~ZS5hKhGSHwjfYMeXCGSINRBt8SUmCdDthwsV8mb8UOBBw1UuEMjKjuTC6HcUITUNDW836ckP2iVGrDKIVNVCB2ul1iT0bxtClWWPCznU2W-6Hxv1r1aSVQncZvZA~4VkLhsF5uxmVppgc3LZsg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9e37a7b382b7f9fb2badd6defa01c40d8c049e78f27a61d2e9527e56f58f2549"
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
