#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1035"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1035.zip?Expires=1681084800&Signature=dUj8wMp6gE9NFDhc4o5QWOTcvJqOl4NAOqqAqDblOOYl~VsgqxFfD~HlfLMsMnoN9f9DW4pLcpgLB5xjGKE7st2Chxs3AoxHFv-W1TLUJ4n~7-QtJtsUf3IvHbfCGRNhVHrMpyUCKyU9Kzp9Y-9Dp2Tywc0T4T-WlmwwHvG6yqzqzErdNdpfevlE3CIvv7tAiqOZv5dCHLKgFVAfgGRzIOhVGxHkvAaIs6PFt5ms0S3FmoQ8I2b0wb9wpUX~U7gVaQyTHfSQEw6sd~prqRjPyo9RNet6qwKEN9lITGqGgmgoYMZiD6bqURd~slIbcIGLmVPzCOl0whnfknXy7Z7sog__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "58967f00422245694b492aecc1b97f9e2ccf9c9e5b522693003c1af77717879f"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon'
end
