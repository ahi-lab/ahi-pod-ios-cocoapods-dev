#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1064"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1064.zip?Expires=1671667200&Signature=AHW9hKVEx373dlNaALt5zfwplpVnotIEfJejwjcXY~r22Zrp19kAEIRzISaKxiL-nWNprRenw8TnPC-asDTeD~8f2oEfSkcvYfb39uSrCU2KV~-Mv6rERq~HYcNp1Iep3AEQNV81qDjM84XRt0m2RiKlHSRGXcu2QVvly0c5km~ilR-4CVH-NY1p8y542VnSe5q5TZqBiwGd2pciyyeGGLTSN8i3qjCwpvdvTYC0IaBDGX06tNz3EHC1DmNf1ssOfA-sySzB~4B9FXvIGPV77U-OO6hpO8GYUIjbmLxT~G23GMus2J~-sgyXcgpKSaQqkAiqyi~vS8Fh8tzlelr-DA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "53ae0bf2847d0e8972732461a99570655b2e2d70381ff2bf7cc484042e646857"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
