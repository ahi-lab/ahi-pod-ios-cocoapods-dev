#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.152"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.152.zip?Expires=1723939200&Signature=cZR44oHScJ9g5aSdACeMkMyU82wGXMdPJtjPA6s3Y3cBJ1DToe2Hbky5oE2Uo5-q0ROa1YXmjT~HZujG2BPckTb72VITFRps65k35KYmZnz8n06MwQP~FDZX-YsvLkEfqlPlPLD7iK17bHi3p87i~DndI9SbLTpHRlASQgr9HLuzONeUvxKl1Q7UZu4ycEaV1fYdkgGMZR2Gwc4SfJw-fHF0ODpVjCIZfYbRwMdu5-MtZuid~PjFjyDXxYBb-xOSiZF50Gl-RFL1u0nw3JYGdkz45wbxov-ERSDh1YsV6Z0uFGcYisuuHuF-JHImbL5gbk909Bq87rJsMCOc~OkmVA__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "195a42115dd499e6d910aeebe0964adfa826f8fc93dbc44a0a59061e3c684371"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
