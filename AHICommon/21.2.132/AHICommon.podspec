#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.132"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.132.zip?Expires=1644710400&Signature=UZ0f99PbyWjlKJrwY0NGadN5sTnKPEybJ6dCC-rPtMhWi9QsHwMf0KTNyC31oBSdH6LUExJ5m1OU-6N0Vc~Bv4Yh2c31zKTupO8Yhe0FYKkWtig8KOkc~TWxsQQNVS6M3Ey8l5rFDvjvBBlePBHLlv~oO-PL96HWsgV8r~FcNZgj0Kvv5RFyt7gxFIqBdnd4MPwCl7Km3BBqnRxXuhylAvW56ZYb9ZascZtQ36RRYgiSK-oDfptp3OvIkfTotuZiNYKYAxg0OpHOooUbmxnWtavYPMmktP6nkL3ZF4uHq5WhUSy9p~QQv7OeDNaXtJ6JIGj9v5vEqg15~RxOqusPiQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "251bc1326b909039af76a96f61efe7b561310be8e251a072d4415192f1ea05b0"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
