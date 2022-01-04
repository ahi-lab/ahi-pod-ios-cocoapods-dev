#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.206"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.206.zip?Expires=1656892800&Signature=tPPNQH91c89vpeeEomg0L1XPs8f1MZBYXInPKwJuH8ar300Sd3k5l~QjU8o~rgzKufGeI0SkG4dLTPYQABMJSWU1EB0K6BsyGGrsBT0nLwG2HMNRgJM5qHKZGWIyZvGV2XCe7mUqdoHIJAImduSM9UeSr~BrJ5DK2ru1X47JJETjD8-tag4cFoy9VoVJPbm3Wq6sgxZkq4WankGT3REGUxs2B0WSTxeRBTzcW7Yd75T-bqWoz2blTT3oWW8v~JCAdPBN-wsDIq0wR0Xy3-YDZhdvn~QJ3v6IU0aQXF99jg-gqJrvG0TW-C-06xaE6ZViirbibAeKlYpthB08Xrg-dg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "afbc16afeb947e82c544589e00bdb32f7b198c13b81b2a6d7783ecc391223eb4"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
