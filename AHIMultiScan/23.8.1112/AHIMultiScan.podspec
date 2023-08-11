#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.8.1112"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.8/AHIMultiScan.xcframework.23.8.1112.zip?Expires=1707609600&Signature=iqYX57b5C-7YTUaGETr-i8zSKKbFhEITXPI4u1F2wY9KDt4YpTSuNYL-hKaZtmm~dawH3EMPdCBKCQUW9VKCIJks-x4-hOEKBODV8KNKLTV~GOcqOidX9yDiWoy~hY9XeyH2mkVOplXWD~~vQZnv6GvWDe02VGQTKdCzECD-WNtW53dHqXdcf3jFz9yd5FhSPTd3r184gi0QVIG6QJ1CkyukNy5eU2JQRmDq0kqhzxVFiW0d3OiTXOBtfu2TrUmPA9BY3J1CTfDqA1iAbudIq0GV4ru7NrnAIVTKs2QBUxnkIdoIWj~F10EPKKwj-G9efugraXtV7AMfR1DtX6PcuQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fbec45c8e652358266e1e3d08260a2a7f64d92c55f24724c5487562a89b321f0"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
