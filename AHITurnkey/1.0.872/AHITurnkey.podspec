#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.872"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.872.zip?Expires=1698883200&Signature=L4oh3PTNFcb~F9zqtxFlC8yvU61cuW4-ctZyHHXGe5taTzRiZI-rAVaytoRyTYY8ULx0jpAbtjKOwR~xodunrCv~MTpDhGNs0hpBlnmjyHXfIy9HyqXxjpjKyCCHJ661J9KYUeq8wJ9Q9cUNByhJikqG-EP7aEbZQfzx-gQ4DXCBHG6TQQiKjknx7D~eKITFzAAw8Tr031Tozp9ss5p5hb15LxMt5ATBJ0XsvgdPG-0gsO72m5EAksh65Yv5c862BT8IlKijO0P9nHy0Ii1FnHx1BlrspXsbB~jGEA4RY8m-tNxnx7VgffHOyuMWIE3AVTHigZMiVOYGwwUrLvIBDA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9f1f86ea913b2cc5b2edec9235a8a439d9d41ad274b17519f75a0f8f5f23a0f3"
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
