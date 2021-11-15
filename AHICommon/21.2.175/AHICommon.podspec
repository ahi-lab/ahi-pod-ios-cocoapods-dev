#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.175"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.175.zip?Expires=1652572800&Signature=oR17VcoR3k09dDoENmoxxIlWU6cjdKXrCyzbiRr-63XYn9-ysD0cLL78pISbQt4naRPcf2TN2x9K-74XQ~tjLqQaPMZGsijtXkw1vgkWFc5QhO4DmuZPnArYmvQH3I7j8UP4MtUafyRt5dH5KoY3LEk82l02L8Q9oanUTBUS7qoo6LioFQFAfUvbybZMbKqkGmfAwSrm634TQ-2CuUnv7UyCjQkUYyBmpoORXbqyV87qKc2vRiJrvDa1-9m7A1qt48LNGeGx6RtF93QIYZS0xnv1gvTgvlS8ZvLmpZwfwhhwxTvfWrGzAJRPcsJSYaRpOEl3Dca8GNrJ5zck~GCCsw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d7b19bb6aa7373e2328564a63a84e251524a5fd0353df9bf9752bb709ee9cc39"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
