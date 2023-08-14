#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.366"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.all.23.8.366.zip?Expires=1707868800&Signature=G8Rk00WZgR6a5Pzq2ZQJ4nCa9N9~okMLaDQ44XFUJy1wm3jUOtCQ3vL3F7WJzALwnKfZRXvfQEQwqUk9EiRf7R93mop58tadjiR5qkF8JPnY3m6DCnzDAijtPUiAemiJ-~4yp9sj1wbKKlDVPc-uFcljrwC24xbXId-l8udpyvE9x3yn317mTogtHiG5tYE9IkXs7tijJPtuGTxrdj7gCkuhX6-2HOJsUjVDLV0yMq8U7KJ~SlFPr8FKOi9VxiRxi7qOl3iKyyi93Pbp26osiBhFkJrmnVvxbc-FzXSchZHSEKOhCGgVIHtmZY66iBIvxc8Un-TA2zvt0wWPShBi0w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "31f7cd53fe9849f9478d1ba2159935f00cb7ad614329cfc664b8bf0686fe153a"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
