#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.1.20"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.1/AHIDermaScan.xcframework.22.1.20.zip?Expires=1689465600&Signature=OBEopYQQOMCZm8Q7G8Wgqhr6c1Zu45pX3dVsP8NgWxJ0tRfdF3J0Q7ARDqWwBAno9Re5ZUVA4wMyM2mF2CSPk1vsA8bkoM65RrsQMJQ5mZNwHE~wEwlZx0H9csMsdR8LU~wLCVS7knMThSUGqO4zlN5F4UE5l-Ptd929boFaFqFuniAEew6i1pwKAO6QD67H~2qey1MzhI9aqIFX2rpoL21EeImi4D1eQRhhkLW-3K0Um2DAmJSxWKBZhX13XILnU4E4DC0fu-o1HMZbJTT18Pk8VNhHvdp40sO1Oafcc6jtZKcFGlIwdqEVYLBcS7AB~yJs5qHLrTSwo9PvpfPYnA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "54f264ae60f644fcca92c78e45c209f5d5719cb3c1d4e48ffd72e77be6c6b1dc"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
