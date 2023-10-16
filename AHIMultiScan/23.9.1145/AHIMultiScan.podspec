#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.9.1145"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.9/AHIMultiScan.xcframework.23.9.1145.zip?Expires=1713225600&Signature=H0YYZlBzkLeQTOMN3XGg4clI7A3A46phdJmVy75LN3kzgUzA94gssoNtSec3-paomNk4tlwYfVvuVd1-gb~B1H37KebXW5zoinP6RYwmH8BP1BUO7tSQeImQTpbCgabGPOESsx-EmP9Hk5xE4yRfAY3z3CbWTk2Wk3u8PZngGGjZoMVUfCSVher7-yWQma6r0BTnpfB8stUZsxubFq1BrBFBHXgTzLn~cGTuLkhDsWJlA5i8kZBlLRcp-B4BXPT62~66oVJXnmyMwOnn76l7ZmtMXOEYSLGHEhHECPULAM76Rh3mJgm8onnGG8wQu8V3b~AYOMaw4pEBEtekNc8w8A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "62dc04d46a1632b075b7ce809c03f0a10081c9fac1a6bec7fcd28fbcfadb881d"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
end
