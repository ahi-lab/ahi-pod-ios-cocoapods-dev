#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.9.1136"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.9/AHIMultiScan.xcframework.23.9.1136.zip?Expires=1711411200&Signature=MC-DmR9maOGXTAm~9d0wxt8BOzkXlry362W3O687Iq91sq7VskR~hX3hhrfWHY0TpuzVfOCFsh3wef~Vrq8PDltGjIR0KKZv4ebTUlGk3qzoO23AFtzUr~awkjmzOmwcedn9Ckufms4nhzYkV17zG-sDt7Gt4jNqZJqWKt2yChgDKdiDR6yd5NPcMwBcB9oN21PO4kC7R1Lnwr4hPxFa9oFD5P2hgLw77-IMelTj67b3rjFXiW6aRCUy1VmvYGYLbqC0wBuiovFS5MS5d~RqtnDmTvehn8V2D5Qc-jnuiwLGgzPgVmiAsLnScokmx5VdOHFoGhQDBGx-i4toyzOQgw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "cc43f6c0fb39835e0b129b29a259a6fe41b867a75a5a5b7b79dde82978b159ad"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
end
