#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.11.499"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.11/AHIFingerScan.xcframework.23.11.499.zip?Expires=1715731200&Signature=eTpRS~W~DTHIsKWTKUfK~dhKAjo4wW4LvryMk-oh-u2kLv0A2plpIGnGLs5So-sAPyth1b0FjvZlt5Gyaxnghopx~FUJDis8KBM~VwYFSOTKCZXyp77oFeNAT5jbb8gVcCXg~-GdtQUlGqhS6lfSmSZdUpqT2NRGxQ1lkPYsxdx8zA3gfpZkl6BbmJQ5vUsQxLMvlgqmRAic8lMvYoiW3qWs7apQBqHjnCdBa0CiQxr9yhQ5wFatW0zToEYs0L6GnEFcm4P14Nu~nkcK6bwEvD040oy2sbdn16co4bxq27aGssrwA2m5Ciej6MhF-fMdhe5WdM8ovYWIlEMkhRArgw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f9bc2acbfce6824a46a882b628ec92202ddf7aade8275cb78a15ad7dc4b72450"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
end
