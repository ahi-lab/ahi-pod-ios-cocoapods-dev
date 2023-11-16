#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.11.1261"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.11/AHICommon.xcframework.23.11.1261.zip?Expires=1715817600&Signature=pkPR~uFYLZoty41iM2q0X6nnDAe1ZA32LqWLvQece19hDpB2lOT1gYmzaJ3LCEYR35ZIuTMOaNgO4stgYwFXD6kLIgl0sBnelN0UhtuMAKotlPpjDWVgIwFz71tbF5oDcPao~xUEGAV8htZcru5AC2940RKyostJCVLUMS8XyFDCreiR2yXhTXt9J18UoqRbaTutnfu-g3Sjhxy0ZPd3QBJ~FDgUxhGijI5R1Troe9icUW4MWR0PjSNzH-DpbhtUl42LsJqbOAT8qmljXAeKWJHmY~OLcOME1Cxlzq5HAr-VlzgQNNF5JeuhuuThIeNzFoE2YPM4e-RanpfiuKX4cw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d6738c8cb62f7279ecc992c58a41b54e3ef0ebe2227352f73ec2237bfd515d19"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
