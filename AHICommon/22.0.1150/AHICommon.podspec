#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1150"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1150.zip?Expires=1684713600&Signature=pMq2zQ2kOHgXuoB55y57UlmlfebkPq8acT2aufZCA8D~PBBdQjQ3TfATp6hfOqLIYKhRh3r8NVk4wvJIZypG8tzml6tortanzMkIkk4CZmyxNZW1TdViDNVOI2rWUcMeCBKUp9VgS2sw1W4nTEeMvb0F7BBgY-fG0dIuy1MknbH5Xkbz3bLku7UhH~zk5WFiAkSr-kybDq91yYcJ3Q8mVJW-lr6bEMp6jr83dSRXgY5jNQavHCGoesA0o8HzbRIg5PFy~wzZaMg2bvZ2~NmS4-wHAYb1guq2kudmIr3GGvlqwipjDMO~9RRckc6M3xm9bqCT8JZq1t-ABHpYeMt5nw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "405964b922b26c6174317aba1ccf61b54f58b8529566197de7218ab39ad55d83"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
