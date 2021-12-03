#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.196"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.196.zip?Expires=1654214400&Signature=jzGnYH1k7vWTiOFMF0IPpZFL7W-AHNLXeIvEWChNw-Xs9KKScXIRdocRbxTv6oHJ~sUTOScwmDu7qgULEpHoa~2W0MQf9vvBS-A8~~jo350l8pDubWHr3tWQmIxH5iqz4MHxxm3GqzDhO0Qsu09xG2pALo4IcRqS2Ay6iF~YLTGOFPCm4Cx1jZKupT1Rkofwz~sa-AfKamQiWum3ZX8DxqLuTtBLM9k28ciS~7z8qVxdIfAHCMz8IGCwx56BQcg8t4SFIcjneCNxmovCrdzPkPD3vE9PHTubofosN7BOsICC5H~erg-oX4KAZahi9FhYT2QbTZSzWs~vhkm~xNRxPQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "27785599debcf3085225aba0ff80e4274dc2dbb4e01cbb90b0a39fb4f7f6077f"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
