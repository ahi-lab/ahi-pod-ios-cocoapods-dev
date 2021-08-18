#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.149"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.149.zip?Expires=1645142400&Signature=HpBgogOvPmsoZKc0y0uHc-2U-CnKpHEOwei1v2z35NwCWafpIkyQgkL-ALXeDJnqUD7T0iZbxCCa457V3KmR74AVqbyVyB9-73dl84GiYd48ydeZkNuICkKFD5wfC38Zv-Gq4SPbE7qLQcEydzio-6xREmAHMDeeAZPTqy6xb0d4mNX7yHLnm5DrUVTlENjEFF3rbowhzmHfXIJmodxdASRA3BY~D6teWb1y1Bt6eUQ6dB3YbjJkPpkLL741iKrNailHeFsOrdlBMdsmfN8RTc1l-89qxfDtVhyMJywyvNWpd~2gVp0PnTVyV3W5rUDf6SXVHt7y2YMEVeYyDMWmOA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4e0e870bbef04571d5e15ea07eaa29f148f0d731de59ac0cb3c3e0979d12a3db"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
