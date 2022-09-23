#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.104"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.104.zip?Expires=1679529600&Signature=gRh9vp4ss2lmLrkMt4NJjN7NLCyQ6WoyQp4yiA~LAM2-vHwDlIPja5MfALQi-mzZjsaFrFReUDhkGY8seh-dwxtiHaqaG7cE~NeNmVXfw-NW6MdN7c0VsKkqpT9CEQTd4cow2E9K9B8CUfJFHx7bgZkUczHLJxTQJpab2TF4UflOcVvlG2m~0vT1m73HjyqFavd4BOcJvPtth2Ccc8U3bk~MYKZfBkaIjg-QnpQylrYvFVTY1Xf3ODMN3IzgYSxTwtXqYZ6p7MQPVnbX4OPEUC7oCFbKSCROVOdZK7Qt3sy1vWud0yUXVHGHJC35Lo6vHrSvT-6MYP1NDKtptJIZfw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5bf067c5bbafe5241e9f16ff2928525ae309836a54b1779fde1262e500d3889f"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
