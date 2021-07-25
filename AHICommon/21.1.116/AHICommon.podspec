#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.1.116"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  TBD
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.1/AHICommon.xcframework.21.1.116.zip?Expires=1643068800&Signature=CRgxMywYu77akx9tbNcH~V48XQzc-KrfvMU40mco4EP9HPIDZqip-kMoJFNiOxxUKWMTpucBcnjbKGYIwfCk83LSr~fZzuY~XZ40OYAeBTQ9cCCGraeu57~HPlymU6RJA8aSbj3dzQ25SYfcq5eKxHKNjXYVAkVxSV33Ms43lnutU5qHRB6oDPB7~H~89Ucjlzi1M4dR0UvufzIr3gl-HGnG5iL8RnkPrmHlDvQwJ8AQfvI6~zyMrF2BcJelrdnSZuQToHDO7OwzkPmKKmu1Ow4jSN3j~id9DeTY9gMOQgT4Df3twxcYO2lBrlhfcVxvOHHU3JLqJ5U4eTEMU-vomQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c4dc1005d7bf0cce4b1cdaa70ef2085db408d284258995b4e857257864cdd0b6"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
