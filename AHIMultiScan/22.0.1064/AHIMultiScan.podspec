#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1064"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1064.zip?Expires=1685923200&Signature=tIVxzFe7AHgiUYh17wthLsFgNA6GN3rmgWMbpo9A3DeDXoCZcGD5Uazo14rh8WwCpDUnszET86CrKc74x6P3MSgaZv~~tn9VqJeyM5c7hc9C-gIuDdUJsN0x58LDCkXluWO-RHd5f5lyNw9YadOIiUFUXiGmKfHHOen8reqeXzhC9ycBOrq2Xm-l~BMzP9qtvtZmsGJFPO9gvbP1p-bAoO2FViZisSBRMTKbd1UHaPoSHlF-S2j0Lzi0CR4B9PIPA2qNFlYGajeTPiHa6a9HyhQlbQW0ZnnMhmlGZBeW8r7h5Ej0PjaNvPJweJZEVJUsplrOrVomQcnOK8NtNWqdZg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bb8abddec6a965ce83ff3e3fed44800d92a8f105e303089baf15b78bb4e33927"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
