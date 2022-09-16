#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1083"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1083.zip?Expires=1678924800&Signature=pixs4ML7WWjPsBuvVDS4CJJ0~XMK6DPkv1ChOwoE7FdB4K2S5d8x3lyEt34R2ONqc7VucyZ0LZfi54gPLEdK3nRBIHidBoq9VOzrMbI4DteOvX74td9KXKE9y0-YMiI3lh-E5u3vLMD91k8jVFykQhGfDPD0XrPmGjYTDI1gj1KNiv5owRcVHjzn2Wq~FAYcYBeWd3pXxNnz1XMoy-1bSPRCo0OpN-KRiuKgLE-V8uDh-~a2he8TbiognxOzV15F8HM4ROLXPtNHqm79muRiE-C2D9uGfykCF766cJUyqfQoGz3YltQ97XTIr7Wj~kVKCU06mClwf3rUsfsI7fy6VA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "20c9fe7fce846338b6035bff58f90d25adbc1f6820c2e4c8b6fe418b12499331"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
