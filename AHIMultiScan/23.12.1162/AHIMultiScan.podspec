#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.12.1162"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.12/AHIMultiScan.xcframework.23.12.1162.zip?Expires=1718150400&Signature=rnmjYRfIpa-8ue3tBaTx4QSE7dwNVX0xYaifouyTaPje64ofpzF02~LCQitn~R82VWqZ34v1myji2VPdJVOEHGRDS0QhT80RvG6vDGofzBHTUqPDEfBIds6cY84RJ~c~iozu24banaQDMvaQyzpUqP9BB9GkU3Mspuj6pmWDEg8v9YgawEgq194WAzUqAX6tcfM7qVrQz8ZlYMPb3oXE021s513kdf-vs-1-zczv1dYaPFo5k0O2-Ilxx~I84aryn7ROU87BCO28Aja5TthTSgHOaOUPyr6Yfp61wozyYTETIKALUHC8yBIJnbECsS8PEi56klkPUjZ4NkUhOu4SGQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4237d1b3920fe350df2a01cfa836f32c5209d94ed1ed81a92baaf7493f6ba0fd"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.12.0"
end
