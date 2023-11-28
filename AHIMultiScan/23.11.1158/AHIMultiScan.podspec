#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.11.1158"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.11/AHIMultiScan.xcframework.23.11.1158.zip?Expires=1716854400&Signature=Qn-8ZMRc86erWDjn1dbuJw-avEVt8Kn2P9fB8GuvXwgwqWjEJQ9Ek20ruZg4eXRASKJwu5yFuD8qSs45I7kUEo5Q21HylErysDkbr95dNAxTbhXhKg5mq4wU2eakOjquEAVjH4brfQriiwND7PljEglL-pa8SX9LgcdxxqRzHSwMbMFJ4txFxvfpuJp23O0yRVNNoXt5lT6fDy-JZhrV43RoOGGFZs5tlHMn7B41-Eoq6gzmJrSpL8jkbznKHRvjiP55ayeq60xTsSOBgB9fl1tDG8iRrPVcWFsNhrdMN6Xc4ZCN3YBIw1DdSy0sXgrcD-gNlmOixE4z9Y~SfWsLFQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e0b94f7d1cca4faa73936fa86463cacd1cfded1115c88f495349a5d0a5eb6825"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
end
