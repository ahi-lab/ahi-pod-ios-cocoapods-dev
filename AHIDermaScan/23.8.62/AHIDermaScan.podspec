#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "23.8.62"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/23.8/AHIDermaScan.xcframework.23.8.62.zip?Expires=1722556800&Signature=Y62qoYLoMAniziwvMJ4Uq9H7msIJBABp~xsUqadLhHj7z~~02qTm~qMex2ZLV3NY0MlL7P9bXNhr~37yzNwOxyeW1~3gfAVFpUOF4FnuDzPb3L0oNTE7ZsZG62FCCn4BX2AJrJ~otjuz8li-AUb40E1gLcWgzwuA9eFrZ2LQ5or~4ASn01kw1OKBLxbmkmO~nTxhOhMKel7vfP2t60nWxsIbPkOxQvDfmbEHFLXuqQusoPgH0oMlqzkRlieMk8bI~0qqDh-SBfZG88ogGyoVYf8EYuqphHINRUncNWEO2XRQ6butxat47TsnTvE~fMttjVBqFHfc3TLdxJATOMJVTQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b39df5443c560b52f34374c75103318e97e4638e071fd8004ef514d4f9f57373"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
