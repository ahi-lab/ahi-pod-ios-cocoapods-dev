#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.184"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.184.zip?Expires=1692576000&Signature=Rx23gfxA8IGPnKiOOlIBYFZZSA7Y0xyjfiM1lkTOPPhRtzHXpUH2DOySkKzUp98~NDxLKZWve83i4S3VlCITQIQ04t3~m1Ywv2A82-grLYGdpmO-0x55tYtxQ0PF0S7ZddGb7nn0xIrr3OCXg-MW6UCENiYWKsK10XndxPw18AEi4AplsgocJc1hGEj-vd~B6AHZrACdTXW~FcApuTIDizs0sYkbLdUM5NaMcCz8ySORg0lQZHJc34HgXgYrLocSZNrCbXg7RAa4okFmt35Q8XY4RPhHxvh5yZmYuasOnA2oShS9QE7I8Mjcyogwsd7DZhbK3RwJRT-IaOQlEGrfZw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bceccaf3b832787ebacb3be7d220f5809c5fc9f238a777a016bbb7b574171c4b"
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
