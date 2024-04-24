#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.4.2364"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.4/AHIBodyScan.xcframework.24.4.2364.zip?Expires=1729728000&Signature=MEt1MAGjJU6qg5hzLlgzVcWkRuIB8S6~rbO32RvU0HIoRRcEgShiIm-i0huZE3HMZif2FIrD1TWEWK~C7C3flh~oO8kag7cUVcGGrpysR6DSjz1JpSx0hhCN-wJDV5jbbUFDEwE9zHtcKpxdgZr-gFbR~CAs1gOwLOTj9nBCJ7-m2lhrLEszmRTjP2atuvZt97EI1T31ke2gg9mhcyczTmxF5B-87JS5gwgws1FE~66SAQcfHBHc8ePtOq4xjHFEnSNaXpoF3dqJHVOXwRkBMclYzOO5q47HUDT~F1cxLSSjZzBBI29o9nQ4sE9-1syWLy~bB-VqoomXj-0f6WvIag__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "438e5d9654e9e05933a3847882dcb24da324a7883cf3f710922000d24b5a1110"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.4.0"
  spec.dependency 'AHIOpenCV'
end
