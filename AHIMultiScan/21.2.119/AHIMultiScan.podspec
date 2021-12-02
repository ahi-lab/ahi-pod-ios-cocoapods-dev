#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "21.2.119"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/21.2/AHIMultiScan.xcframework.21.2.119.zip?Expires=1654128000&Signature=mfKom9Z0w1GGzyQmHXzzPv8423x-SpnoUMJqkxfWJ7hxH6rWMR-3vrjT8Gztha8uy9dbSuNXUgzsYQd~9V7VOo~YPE8gGPPS9kF8HxlfXbVUl90sOrY1Xu~AiNtIvfh6GtTcqwics-YMeRBYPz-in3n8CpQnEiIhS8OigkE7hMNRmN7i4mZRVd4djJwfw7OL3TCNq0ro4Jt78WMq~PjbUzz9BDrfGw3OQ2rVkXxPo~~QvBn1lpUjy4tt53HlmLB6EgaWyKcGNAo-eTOQoJqblgkyR~EBI~aecut4oSTyBjLyZ8hY2P9XoIDMbFhANFUOFbncNPTNmPYjYqfSxRrUtg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b0fa71f8b09bdac0d195bd2de2880c1179c436ad1ef29e56c6b912121164d69a"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
