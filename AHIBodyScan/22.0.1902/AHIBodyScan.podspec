#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1902"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1902.zip?Expires=1684886400&Signature=EZpJsXs6kxAF7BKfDloPBgo9ET2TzjKnq5q74teogMQ~VDIJy-X7hihXLBZvRRkn8NBtcLPf84joPm9TdgJtqhmoB4BNUpFvmpTM7A7byS0YqbvuQ3lIJmrTObYNqgmLmiXISdPSmTR3FvlVE99m9pfwW-7IIiuRAralmM2~PMxLzrNYKdMiKoZcr~S-sdluqymVLBURoFXi0ngH0nXamo8f2hXKBm5uC9puY2HoQxN5pqHFiiXbbOxfTTRH6Dqvf4enOxtb9sEJb7M4Djcc9g~97M18v8xx-vsj0g7o-X6ZlIxE0uDyGYjiUvGlQuJe-XCkIutD-Ep7YXT3MTheaQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a78fc7ce639eac6eb695257b7b993286417a414c74f33b0f8c36a6796a930fef"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
