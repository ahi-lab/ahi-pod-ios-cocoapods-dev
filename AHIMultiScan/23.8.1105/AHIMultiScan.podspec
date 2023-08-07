#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.8.1105"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.8/AHIMultiScan.xcframework.23.8.1105.zip?Expires=1707264000&Signature=NCi~3wt8MiIuTV6rq-~2LP9U48tN9x82whggcpFLHwJyceizqY5gCNynyFyZZ2MOrR7xB09QFMhZEROzUDm53kE-tjSBD7t7r6ojX22LYOcaR4oac7WDW2z0HhPlsrZ1UMAcIt8EY1LQUgLM6GiHrwrmVZ0f-1scPx2TTM~io3SA6751KCSu8WYsVoi39O5qLutcOPISaqJlTDh4vZdKMuVRbvEoeUV3sbOvBKFz6FTkSuruC8N8I8X4o5nCPuHU0ygnfPgrZyBS5Cy9cZEoYrFHaSKpqc10seh4GQJCRPObnlRk2ocB8dCUWUyhVqPK6oEfZxMpfiO3eerGljP83A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4bb785b68ebc79ba3fa9fa8e02120f6f216c3dfed5105a360cab3400a5082761"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
