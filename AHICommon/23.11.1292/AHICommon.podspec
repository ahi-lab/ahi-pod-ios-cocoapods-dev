#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.11.1292"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.11/AHICommon.xcframework.23.11.1292.zip?Expires=1736380800&Signature=QFiv1SW3A3GQZL3ZHRmchP7pQ~Tdezj02af0-xea8O-c8VpggI8EM2Ub3Z~OuXi5Bjkwdm3SSP3~TYk2tUAOdYTjwb-7U6PJSXBZkbborh-XlJDg6MOWACg5utDAlkNOwQM2pf-6RdxKESHryveW6rO-aaoySn2G3U8E0kFKVYg3LZhahx5KXYYT3p9ttS9mRsJUxIako7v7LtaiLHEEKpmzw2uF0gUUKMKmlnoln~Si1rE7NTdD-YFKARdtji7E9xNoCsoH5n9AEdSyMi7v6EDYZZkZKDLMll16eFHjqcwgktGVu18KkiKlK2xE8oZ~P5c9mh48pt0qDfM~dFQMwg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5dbbd9e93337e3cac6df9bb56859e8f0fcb9029064983aa72108e640d0691b5c"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
