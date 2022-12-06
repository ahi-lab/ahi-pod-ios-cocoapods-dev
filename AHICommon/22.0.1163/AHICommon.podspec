#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1163"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1163.zip?Expires=1686009600&Signature=MvDWgnTB69SD2Anps9CnbaG4OTGBW3RFg97hqwecmqyVj2wHeUUTCwpqPZKCZ1f4wibJqD78VbYiCX2Mh~2CQ78Kx2qIWjT5tU5NzyOCTxXvfPZCWXUjlpIiEA4yW~Een7b1qQ7ZWmO2lMgbmroIxtJsP0D24V0siXVJzbwS4Jkm6rOojVk8LUSUTHr~8bGd2l1gUJ0NYN5aPMF~FSqbscSDBjWJPcAR50PFfRb7CxjCc96J0Pd492cBZLM2PkC3ahXWvnKh2AAh2eHzsnVSFcH7YvWVh-1lDl2hVSN9fmsLtiMUmhssyNPhujY7bExQ22ncC-uHMnO5XmxSkMi1rw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "307f691422c0513a9e74692482ab5844f593b2348a2460d1c4137fa7bfafa735"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
