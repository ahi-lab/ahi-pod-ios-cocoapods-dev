#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1068"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1068.zip?Expires=1686009600&Signature=P4rYu4c0liqCFzR69bb0BbrduvqabnpkHMhwg~6pSBJz2MXXLvdOSrRu0~dzwM5mg9NDOfUwrHm32HgN7wlBJnAhWTiYM9zB0AlFQQWS78Ydo~8x3BKsJ2SDLi48RsiJO43O5klzemYPQVCuDkrEaVyqmsi15VumeAuHdrYDTvt6qOH0mnWmtfiNEg7OS2YgWzjfWvbSDsD1qvnATsOLpXPvsYyxwKzL-pJ5oJm8S6jWYSz-uQcUsCg3f8tif8C2VMevzWa~HRpp-Kf4f2a3pL-b9ORlAJ9tlflTqE0fzmZAH3hAgZutCtWrvrspQZOIQWH8pIwazvMJMza0u~WdZQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0be472d25a5ed74ec6cc919bdcf67d6e056e131c2e7a6d0cfff95435b2533fd8"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
