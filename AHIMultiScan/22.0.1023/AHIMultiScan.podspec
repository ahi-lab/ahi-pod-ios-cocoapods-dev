#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1023"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1023.zip?Expires=1680480000&Signature=oAplMa~WN7ClrxRioZlaPsIyyRuSfd5q-Nh~cCuvYU1IGG25y2cfD2YX5zAp2mGU1jhxTNIE2mSsqFhzKc~-itnfyc6IYcXCENsesjQ2Lr2gq0wGePhWaiY0yGG8Poa95I~3c1OxIjiF8py-r9kvu3j8aAc3ymRoPhItFWUxYSu~b0Iizdqxt~KLXK-hQhUCXdnlRJjrsNlwWBPvX3pzGyv9y8R1JFvNEYIo76r9YfgZe7zUZJg16~3ty8HpVojVnZrvnWV0DdEuN2wweBDTIg7yv0jz8ZQ-wq3zpX7Y5LlONnGnPhjhW6yr~3sxIL-9gUR-uaJ-uhfSuKXkGsOCpg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "54224641bdb91e0e4aa093f5935710131b642bb7df2030062a40f7f73a5cf99e"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon'
end
