#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.204"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.204.zip?Expires=1655164800&Signature=PWvR60wtSmBajzUTdtcWxBea-IjYHiKaGCX0jwprrchEtomqsQCf0-FJSP6yLfrc4BltsJOdMn4pkJKhAwF~KM7Sh~8BnbGQpPCLzaImiuuy-LKghIFZk1uKwM4wY7mzd4C7gT35sV1HPBS7ZvxDgpQg~oNAx3w7zl1XhzeEkDjaXSuOK~UE6IUDKNQqgIFLUJfpgEy4on~wlhOXq7jEn70NEa3Yr9mqoHRjdxQP0h-K8ezuGdBk2xfc2flUNDRJN9sfYTL---nBTL5UNq63rPQ9zbCsFvmKUD9pb9ned6tBh3M-A6MhHlZ7yYusQmlm63RDK9PnCZL1zluNQrkLDQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3daa2292f6741a44d8d1660f8c63a4e49b3b481605a82a231b0930d819d59e66"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
