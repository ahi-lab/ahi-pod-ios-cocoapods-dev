#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.135"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.135.zip?Expires=1644969600&Signature=nbTpx2meieQsEfhKL-Uy8AmNCAfcjhQbC80nXaZCk6e0ReIzZ9wtgQAI~tPYMAVRR-fd78EkZz1vLythAVPQXOA5dBoolRQklZYqpEFNHetO9lJVURv2jov7VZqS9kHlhgkQ0N3y2Iw26JgFtIKUOJ~ExTVK5yzNrizC0Hvw~a9kiWnm16YusmCju5GhVWdRzkNlZmDUb~jM1qXVX0MEnhnpYfmEEPYDbmSD0DG-IIBE48BHJaME57Kc9G7C7-KEpWDT7UrYBopSeBn1uE7xoiepiUQ-WmxKPywASMCdOrqvOWHDBEL6PKkWDQHm22aWkM-dT2L-HOe-K5Ei0qG7zg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "761a0d94f935750418ba1e231f0b37ac3237ad11d841403e0cbd141eb126181b"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
