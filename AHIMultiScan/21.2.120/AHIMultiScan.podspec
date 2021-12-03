#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "21.2.120"
  spec.summary      = 'AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer. Partners need only become familiar with this SDK to fully utilize AHI technology offerings.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/21.2/AHIMultiScan.xcframework.21.2.120.zip?Expires=1654214400&Signature=SeKz5bxw~6BU5iNGAEpzM9w9H8XgXH~ziu3Sw975cEIebVpD6V8qHdPBqkDA~JRrjhkr~eItcGDHzS7Ryu7RzBQnIYh1I1oxlt-ofHLYMSprjr28GZDhQhSWf9GukU4eRg5DbtK9uJNLjT10gSR4l6Ub3m~CAv9m-GhS9teJuV9NS0Bc4Yud-wGopbch5mmYqln452eROwC48QMMwqfI58NtM0ZSGA1mEyGQlmMOjfZ~3krK23bpYl5umZyrrsjq4-ZjFrzqNMnjM2awb0LvI0nFh2jiMZfZC-ePlT93bc8oPSsxFtQyTcp7kXRQfGy~OR-fIpvyyChubuk5p7TPcw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bc82301f3f464363f2529e7ea166572dd636b81703984f72b8509a3cd5b1b659"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
