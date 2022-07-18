#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1325"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1325.zip?Expires=1674000000&Signature=eu~cCNs1R~hc06KIj8WImjc1UbnXR57cosb0~QODLVO1oRQ6cYUMvfxgjw-JwmNre3BUJcebzuXLi9KkhPm6XVX1QLWeKUPq~gtHa~F2iFbe5whAVb3cA~UxlQUmew8nFZwC2~DTa7~ZwCGj1MNfjvZRO7TH4evMVTMhLmXF4stOvE1r270BB-TXRwYhUyxtKlqKq~dDmron5Q7BF2ImeBg2Ykomz~4BkHM5qCBtl9OZI9OPMCGPhcKmi~J0Q6ZO2-3lUauwMQJzAZzWSmpXFPbeXNLgiz5FNVnmakG9mpRZuDMC7lFq1ZKUGrgrLRtcnscz4iZc4S5D0TDrW72DhQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1d9423c99524a857c5887b9744a7e9f98976777da92af18d434f98ea1fe1e290"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
