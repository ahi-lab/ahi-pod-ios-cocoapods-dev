#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.153"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.153.zip?Expires=1645315200&Signature=R2FXAF2s5o~Sclrw3ctNe4qG8HNS8o2ixFQx39MRxHaJwMURsEgY5tBQqzbNVxj63LbAsfmWfG84q9cU6EoDMEafDZiH3jNYS8XbCpYlOSzg4zxcPVeRRglGoqbH6ViQ8xytJJoayfkay2KGYibybu0Y2zc2TnmlVyYSqgoodbYKepq0RYBJEFLp~ufNvOSq1r02yVABS0B7rX1PWYdmQNHpVfIeWWe9305LL5lT0cXZTGxbmFYBmpMQbqhEs3A9Z1UXc3eJUsJxepbT8Ka0qLIj0vxScfKZXnRytmkIKiEywQTvkLvKXk9pWMl0AKXTOZep0ze~w4OQQxotLLJvCA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6ce86020263995ab3a6e78e58d46482e2666b1e9b6ce38a26e29a56dfc83a5a6"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
