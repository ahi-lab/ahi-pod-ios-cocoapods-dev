#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.611"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.611.zip?Expires=1695945600&Signature=fAYVhJkBfVv-Sb9YOW-tH1nKBjvTx3a4BaVxS7S1yintv0hekPofw2J02D-nooptLdVWXvaAqzHqlHHFXMvsS71p6ZWihMU~iPyfCT9tr3nBT-UuZ3jtXOVULO5gUOAyYLtvkD9SZ47o~WWPUNRFpoeENbvdzWqRa-JjirkYy5QFg7P3bvwQfA7huIdDznAN3TQUt6FcXC~hdo8EmliCmyWfOD4VU8E9tmyc4ihfBy56mO-W47scWGJy~RgoXD4L-tkS0MQ3Ne5xLVbvWZwR~WGy1B08-g6o6z5aQISGDJQHXuPTxXCdu9VOGUDUq9rTiZuRxBlMfHVHYhBzDNTyCw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9c75be48a8a56f9a9c4fa89037e691eba59dec0551d84ec7dba180f344553bec"
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
