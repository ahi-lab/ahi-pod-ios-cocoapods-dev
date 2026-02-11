#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "24.10.1319"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/24.10/AHICommon.xcframework.24.10.1319.zip?Expires=1786478887&Signature=ISajABF4-5Z7EqLYh2cUaixFLfVAPiSO15ktF0UuJNKQ06dVNkkHFD8l9xJziDEPmcV20dvpAqj2Ynifcm72NLXLxBEwvcYx8TgfNPy26VntAhPGf4fi33LTmArDvU422tHnLgW1yDrfXLcmOIi35ZZCIBxlcxMMX9ujJmHp-GDhX2CAVNaJCT1-~60mbMgxkC8KBC5mfwlJK~82Fu4pqpm68AZzZxozvnBvJGatngHtMTd9QFVwfSvFsE-z8Va0qgR9ix~me9zVZQtoIAwKS1wPEnZA7n037KkSZpdwvoh5bU9khChOz2ZPQlzpzIJJ1XzwV1miJWhL1aPmwmFGvg__&Key-Pair-Id=K3EMOTYRSGDLG1",
    :sha256 => "f9f165bbaa8c1c5bf4ab5224d033300eb946595f2d7b6d8fec08900c5dfcb942"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
