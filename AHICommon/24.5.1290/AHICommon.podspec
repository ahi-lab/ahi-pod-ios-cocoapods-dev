#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "24.5.1290"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/24.5/AHICommon.xcframework.24.5.1290.zip?Expires=1729900800&Signature=p6GX4g0eYBFywJJKAAZL3uLrc05hLj6fpodKxesEOQotLtSQ83ved86wNbOfqWZ81M9w3TUClrHJwacCxzKWWO0Yc70f9gUVCDQqaRWVZq9y7OImlyihnR3YRDfCRCy3vxF5QhLc97hc1H5ftA3eJWUQMbrjigxFEsfuOkH4MFyG98vVZDYqUYKVHvGLFcIwNVMXZ-FR-UESKP7RKHkVffS9YTlPRA~5rLcicznWSFBLbSM~dx1oBeGEI01Krw0aFPh2FiPeGWbSW1qx~iErmtIqoW4eQDO-BZL60oclTngSZTwyORW5tVksLPYRfY9xpJylDRjWf~jab4LWEtK9Rg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4d4a744f79a13c216dc304468b99ecfeb1f5758fb53f272da0ceff12229131b6"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
