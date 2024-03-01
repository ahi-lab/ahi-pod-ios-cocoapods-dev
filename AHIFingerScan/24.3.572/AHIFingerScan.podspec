#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "24.3.572"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/24.3/AHIFingerScan.xcframework.24.3.572.zip?Expires=1725148800&Signature=k4DFV3UZCzlLqscTrNWrImxMJ62RNpONi0Kd0-cJLVK8NsH-BWMvJRxYug~hQ3UleBjfW0RXGi-VP5VEBxQrhEfTAtQ24v61nR5W2TKrxk6ihGbkrVDvBC1iwCA2xCj~Q4OS0ZUjMYfL2zGIepkI7YA3qcZzHLZ4SDER9-W8EIWqiArjjGPrihgwtQSnpkN2apFcWZFFmmm0l~qvKrttN8ji7VQ3y1njIbEPO-w-g8ciXSQd1h0ECtmx0BfbgFkP~h~LzwhNNQ~CjuGrV0A98bUJZobLwsRcU4jYoMvw2cvu61y4GXuV8hF1boPE6eEXa0-CfgFXWbZIebgsLEXjdg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bf06d6614c92bc1bbe34dc3ec170ab764d5ee51bb883bc78417360f9d8eac05f"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
end
