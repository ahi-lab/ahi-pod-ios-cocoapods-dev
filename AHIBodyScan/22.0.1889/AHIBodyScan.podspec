#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1889"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1889.zip?Expires=1684195200&Signature=U4iZqefkpvd5ERyI9u8nvrLjsbrDKDoux6wzABTz12SRRk2Wpk5bbgJBEW2JaM9pe1OKS5m04v3Yua5IWy0Pgas4pLzA3RAbH4v~ZXJCZc0f5OyR6Db8QOQZHWdpZl2ROoXaJbE11gbyvD0u-2By~CyhgRGQbtDTUnKuNNwxKYgYa4ev2Itu8dtXUZyghcow0F~U3EKvJFMzmHlvtdqizOybgYs5egE8zisfXeHmK-i4dxuLgQ7ROuN90NvKgb3WhziOyPv68UK3gWYoclogSffLPb~HTPBsi9Aq98JHKenUjAgsHWBKzvlG0B8nbBjBGbV8A6CH50~c~dFbQzI6tw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6447be24814959f8da9bd75be1dd70c44edeacb6ca52df0ca0c7f515207e8d73"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
