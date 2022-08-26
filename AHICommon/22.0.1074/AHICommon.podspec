#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1074"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1074.zip?Expires=1677369600&Signature=HLdUfEMAxSQJgGYLf7xQdztVbKudShfCBrJfymG~~kDyW3n~OunLO8InkON5P5cUvyCv1rb-O3gTh4~tUpWytSWAcuSsXOF333-QDcwBnxGpv5~4eCuius1YzKENO1Gd8r-GQ8YPmi264z3d1uOX~N-vI5RtbrMWZt9-IOsivapfMfvpYarsBfB73fmqLlu09e1-bm-9W3f3hpFcYH5DiQDwZxVg8GR1EAvzNkVLJVPaPuZ3M2cT-6lLHlvDnRLMxwXB~30Pvsubd9LiAc69m61NatWKoZH6ELTL3hxMduuzMtxDKg1rCJ2ezsgBk6yH53MDO2RUBPljQZ~KkHfqIg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "60d79cdefb86a5aa3b3531c131a33c0a2df8d24a561ae3a30ff39a96fe1e1138"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
