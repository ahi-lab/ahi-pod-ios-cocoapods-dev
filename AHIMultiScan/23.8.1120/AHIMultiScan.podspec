#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.8.1120"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.8/AHIMultiScan.xcframework.23.8.1120.zip?Expires=1709596800&Signature=OTyv1QPjkV34FAxuLlgR7q6qAee36DvWFwCT8StETkD195epJr3-rR05BbvzMqEJgB6OTqCY8kYaDrM99aeHgpiJ9FP7ScnHTxbnysMK2vdzgjOj4SsY0TY2Tp~gNfSwSnGxFaCE3x3Wphn8Q4BOCaQZHBE5VynNt3tAaW8YdO9Uktn9jyL32kWir1DAKT0a3guwNgR63tOjyozHOoHTO9qQEuEeisCYFVA2IN-B3Yzf2zMIRDKgqmxSfJIHLBs6Q9LQ8WHDb8uep2Ps1QV6T1fH9UNzuNHTDxRR7DeClUGqXrDOnoWHmPG9rpEdpYFWLrtam770tDsUFehZCeiXug__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2d8f1e0a91e3426ce7e2139483a19e1ce3ca8aae9f443c0864b56bcc99a401f9"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
