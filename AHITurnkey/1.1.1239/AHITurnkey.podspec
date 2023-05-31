#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1239"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1239.zip?Expires=1701302400&Signature=MYNzi5Hp51ngiIvqUSdS8BS3x5GYSahBtapPy9H3XD6OQuJHsfKCGiFnmahLhUjkdHFQHvL3C-T9Q8oI4NKv-ZwU4d0Fqh4lCeiPFumjhtY-yj8TxWA9suWKBFGoLMkjxMBfV1kovAlBEUSe0O8zHUsfFsZnFo5hmWpSVB418L4uTjK9X3CWPZZs3MD~Fy47ws8vJlWUrp0uty~-NnIH8bShkyWBvZzwYFMeYFrYvtHI-0pLgXibrzQ700MYtKNZmPgbJP0ZxbJU7pS~2ynNFil2oJ5QANA39L7iiXiKZQ~khBriRB0D~QSdD3IKSo0Dcg~GV6ijfX~JyaaFyvwV3w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d377be2788269aba5f1a0422f925fa9077e86ca32ada3e2d72e0134d5f35293c"
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
