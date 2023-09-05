#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.9.2182"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.9/AHIBodyScan.xcframework.23.9.2182.zip?Expires=1709596800&Signature=Zu6Xgj1rnxmZ2NdDL3O0PEX1072cQeCa74pbXA1zluuHdSqcLYr1165r8chzLJoQss-nNjiZSh~YZqmi0UB1~zifmXcguYn64NYpEinIcBNHVHeM0NhYmRvJdmCEIMCrvHlfZV9lSd1lTGvunBBYC9PzHpMtmkkeeqAUK7ggpm1L-ejyEETM-TKokdATA~me8rOvk53~FLKIc0IHtjA~V6keyIZyChc04VzmToiaXOh4njz6JoF~sB5dYfgFmNq2RRZAdrVq3~gFr1CNx0TUMn4d9UynQK6e3PaAQ~dD92byF1oT0AsQSsFl0Wm5Nzi7Xp652vPegAHQOVI3NqAggA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d8eb26f480fa4770ae3d8d7481c54e7fed2f5bde321f51c49dabb16e9b90d139"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
