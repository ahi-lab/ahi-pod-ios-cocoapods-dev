#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.644"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.644.zip?Expires=1696032000&Signature=srLKBThYLWLevc~P3-TT4GcVlXoWAVdYvzK8ki3AkG7fTTCVuqB5g1W5HqW0MQbCz-Rkce5J8rLTwQK83AYLwMoRqM0YLy8VO7MkLwvtoDHu1oKM0CyAgmNBT6rCv62c-2iDZELpJu7kCY4jNw~YUh4QdzhyB13EWHPzazv6hpQUXPNK5xSIFFLLYi6sLrv32CKj7K4NgnhFC8avFXpNle1tFx4~8LRE4~syJMPlLZZpCkUTaTsvfWVHBos7d2~I6bHAj8BsAxnKxYrguRwwJ9FbkzLUMsQUGCq3WHc-O4GRv4PfHeWnvxBrDEYshQGRh73ofd~I78qkY4J3jYvysA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "396e2c2c89532140cf3aca79b670054fcb4dc966c9ebd6a583adf93525e827ff"
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
