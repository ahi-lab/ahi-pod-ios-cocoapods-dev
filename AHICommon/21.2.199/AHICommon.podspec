#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.199"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.199.zip?Expires=1654387200&Signature=iI5Dx6rYd~SlZJxeu73cz8AkHnN3KfLBtvkrNZCozdW3JxScPd06SiyfW0CkHZtDhhDS9WTMpUfccT58AR17xHzycEMbAjP1NlTkzi6ubMUCUhiGhhshUKs-x5uwFxd5-aXiXfqRZYiJDJZCXK8AU5sXgjJsGl2J4j~0UwndDfGbHRChc2CG9OZtqniGdwDUA5hi~mWk1EZd5BcUUrfvm315cDGkbee0x9o8qYcdKHGtM14sVXXb7jD5tBEI4TTHd1F-Vz~le1lFmGDAGznz-WKhQ3XKR3yF6rIiPMrspvr9Jwnr5EM5xN3FZP0vu6ImqzFtDTtO0dPMvKCTBpU2xg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "43cd8e2f4175d42e4efd14dcae24aff07178c2f728a0ed4ae38b64704790bf12"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
