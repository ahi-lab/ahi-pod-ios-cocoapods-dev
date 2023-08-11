#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.354"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.xcframework.23.8.354.zip?Expires=1707609600&Signature=mLAUhSRATk-wA-twoeOGdsWgoBeEumyhsL-i2PxkxfuH614gOYRoMte0HQwK8r3lNd5QBgkULxCtx2Rrvb1sNZekHRRNU9lt88UU1KFj5-1-11bHCC3007Lus5LaN~Cz6xGm~XXSuaDyELUMvrrWQ2tY32Va4AepPhzSaJxMlaCnQVIyiDQBfgPUi3Aeq7ahieLJf8ShBLeQWBKSMnGJIrJKkZULEqynWlLxoar9Y48vBSX90LJLzMfPQsm0lvYyXS0kvCnLx7TmHyDH0WIhc4ZFvNHBAHxeSAdPCYNO9MrUZlbrG4g1tgPXV8WGqWjR8UQJGIvuAXrlfItQsCG93w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7b0684d80324957fd1e45932fd4c41a7b2143d7b42fcc281933271a49f1472a4"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
