#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "24.4.1183"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/24.4/AHIMultiScan.xcframework.24.4.1183.zip?Expires=1729728000&Signature=fpX0S2xvruV82VX0AKVISX2hwiFmYqwFweJsGZ0Bpg8WOHyES4Uenjtux~Gt3lXPXrIezBqcUIrNI0HHLbuJFyqRY~SyUl8Jz-OVp5M4gJgg~y6bbdHmGP7Z3iadIpnVelxyIDAEO409gBnnhuE9nst-ZAwnAsZnSt5jAQWMJ8iLQVax08DQV7nkJHs4nSLth8-i5mFAn-bPWlaRJRjMyQTgMdQ2LajQBeTpvvddtTqYPo6l64na1cX-H5VvBWVgeJWM2yCKRTh0tbO-T3pBx5hWEsmjuX6ProHToDJdT-tq4NeYBubCQLGAtc2~0XBPwrRGShKQXoFIA82jj91k1g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b7fcbf53bf7ba7ca88ad6228ca735391c24a22a2906ec5cb8447f6e043023b0c"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.4.0"
end
