#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.105"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.105.zip?Expires=1679529600&Signature=puD7El3sgFKRtKnjGOAwVAZ9AzqnIBnwEdQoHNxpuHPBE6kyjlFKNW6m1VPJ8zYD6bIyFU4KKh-dRTHol9g0b0A0OfodOSCjlZXH21fMmCTMlKNIKkdKkT-tMK6aB70fCoBiEq1C2B6awcQiHNClxS35fjYS7k6xPgMWzPAGRCgCM56S6kmEG4xliF6HOvZeA8NARVVQPWwhMYBLoCtiizYwZqEutdpN6dbqzuEXAGiBTtcBvCtPTz-2~GQQ-ficnpcGc0tUovr0EqU6QbwkaLV99Ux9nfvfNRTO6x3xO1fV2SYjmm0bVMoWMOf4~lv9oGVrwLjUG~KdX6x7VFnOjw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e344c89fc60c4ca8791a2a6047de30885e9de591ba32034fec28e42a58ff63cb"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
