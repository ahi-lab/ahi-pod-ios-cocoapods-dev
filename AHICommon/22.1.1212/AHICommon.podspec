#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.1.1212"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.1/AHICommon.xcframework.22.1.1212.zip?Expires=1709596800&Signature=LfmYWhwgvv~gm0dJOJH7PFO8AMQW91leeTxUcn8nKFmoeMyC2~9wnl6pJhk3LUg1bTaI9pUJ5lV986~lRd8~zeOsT5Ta9~N-iqqICNOr4tBO0iDpPSreHwz~lxqWqH5GFxyKcMpHsgGPLYSq3QhbcrUM~FJchojYAHBvnbJiaT1RNx6QffMLcTDDUdCx-yZXIuAqWIf2uiE5kotNCNMNY3gS4YwyUAEmJHryhudiRxEXXsfpgrSuHg0VRNEE4oOk8OSLzLlyTtbZo27SPqy2pnkY51mHNQ02ZSpmOuzKVQRLqLOio1tcUyGYswsECa83w~ZWKhWHsAeYPcFKtRNMMQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b9def24014757bb2c47410866a6e4cb5cf9db3f033d409923240913a55ddee21"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
