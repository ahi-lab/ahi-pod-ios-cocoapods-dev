#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.9.1114"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.9/AHIMultiScan.xcframework.23.9.1114.zip?Expires=1708819200&Signature=sPFM6oM7~f0EFsXXg9CDhwzt8-GyT18aeVkAA4SIOvzsiEG7CTzXSB3r71drpBeXdAUWSHOl7FuW-vO4K~CFXA65AYu2b8QhKWrZWiWxsATHHRlDqTSRp7CeTvObPRLhZZzjeFKJJGrxlb4WAiry2knqCCWXtK4nQglG2eAwu9ZXHPbYazflwLE9MkqxLiQ~IoXsURCUd5e3tnXy7ZKFvRhnkVqECg38qjhLHbST1rxQ55NU02uhI9IKc59uTMKuh~VectdtBIYDbmxUImqY4IbXuvYNCGL2HvEPMNS1ziuGJigwMvetoi1x7ZV7KGz993dxG~IDrgmC4Em-v9aN1A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8c2d3ef4b8851a37c610e59c05ac257a0f67233f7cc3368cddfb139b00762d35"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
end
