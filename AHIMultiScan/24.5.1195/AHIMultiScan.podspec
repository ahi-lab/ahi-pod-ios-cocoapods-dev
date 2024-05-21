#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "24.5.1195"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/24.5/AHIMultiScan.xcframework.24.5.1195.zip?Expires=1732147200&Signature=MsPcBg90mwGUoYwa~IVJd44wmV-cX8OrKFmCJd4ujMw3kKmefwMT0jE8KOMtABm2KbcvqZiQ0GVVqDpbJXoTTatn~j7AfGkcGLEp9~1EudW1Ay-RLKmKZ-2wvg~9goYRJ4hA2XLaHhFPQaIja6Tzyr3B~WVsCyjng8qpJixORUNr-6AxN~mzVDLwK7VCtYhKJhMER31wzseXURIlzMNM4-G3~2-TXKBucw9euYClcbxprtM-LyK3euOeHUm36nzkEMv-rQqBm-8y7ZmDSWa3v~XbO6UFyr5vTB8JUFyMrgPvEpv7klwGON7bEfhJRgBxRIPOBZS0v50PWmVibZUnAg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "da5e263d34759e86be410117589dc9927764369a4f120c6f23b43f47809e5ba0"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.5.0"
end
