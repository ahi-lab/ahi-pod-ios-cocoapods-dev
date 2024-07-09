#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "24.4.1201"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/24.4/AHIMultiScan.xcframework.24.4.1201.zip?Expires=1736380800&Signature=fJ69t8M1iI39aojWSsaOI2qHZkorhXbB02pgmypGKABbiAYGimDw9tNmRKNQNDZhoggcxtVz-cmVKhQrnftGdHHpHyiHUK7fZjbm3kR8l-V1VaMkYnI6maN0JZXLSwF1aB525Dkapxgxh1N7sDLifM3PID4QluNLdqKCRlEIV6lvWOXWAP-zbWDdHWypaufrxF63BplxFshcmpaSRWXgV5BbXN4afSf~s~YBQWfOmNyqDBiCBj-eoCKsLYAkoRDpPp-StJKcNVrwJhWNtzeUvgJMGR85HYRzeFzIyfasbFHzWtYdIuGfZgcUP2OvRKH9CnF5LpT-fi8K01CDYHBCGg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c677185be49be6fd8601070ea7b1df8e7141fe1c965a8935f2a36a515e2131b6"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.4.0"
end
