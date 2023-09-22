#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.8.1134"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.8/AHIMultiScan.xcframework.23.8.1134.zip?Expires=1711065600&Signature=ocu7EunFsh79uTfZCW642KNZPG2tO~~UT16MrFTnyme4jjVg8EHEsEjvZpTWqpzZJo-vEI05j7qHT0FTIZE5IGNcWlnkO~2bwiQtot8uZnQ1S2JHCT2b0M7uPsDAyYXbjbGKIZM4bjISqhMtu~he6yELaAI99MmohFKs2MrQCDsCyUQcB-9nHUAjl~astwjUfGsgdbVwTQB7vTOoIi~8V1yZYcRNUjTi~tq-L3XM63OrdNCqvr-mgnUR7tb4ACtsrnNipb3rsg6j-RbtZmbWzcUtyh10t8ByUADSALxwOKWN2qg-mh~4Lt3sVEWfaCqZs9wWkeXg4-4HutwxtoO9hg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "487fcb5f239e41aef68d6855a874bd321f80226df086acefdca64e073edf0554"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
