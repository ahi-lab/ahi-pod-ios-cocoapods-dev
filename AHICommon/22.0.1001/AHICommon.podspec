#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1001"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1001.zip?Expires=1671148800&Signature=pETjRBpOWFG-GHv2L5e1gKVxDQ4f5Svl~89bfwMzXwaIQvK8R6CRqSUIvfCNDDez98E6ujGxhm1zxNM0Y~ad6YWJnlp8q10oTb-r2~d~fjmjiNZUvPSLG5iGvZAbSNn7-x8Yp8mWq3AEgrIiCS1ikOwqPnOivt6ZWf5qYW0Uj8BVyvNtTqwZh7-nSwHcGiZHTsNd6NwSStHv3Q36MmloyVcq-1aTUuNiXQ7yhjY3DX2XRlvPOfV3ITrzX~KRuxIJaMB~1auQfgAZC-e-OhRc6UNHcrnFkNpOYP-F527TtJ6Xu-2WewD1QIGNzxYaoGyvERQja9LRVfE-ly0DwcR7NA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4a7f18d1f37aa481f9575feeb8f1f3bf481c99f15c5ca857d49f5d910e9f1b34"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
