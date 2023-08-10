#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.8.2143"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.8/AHIBodyScan.xcframework.23.8.2143.zip?Expires=1707523200&Signature=q6AFbA91LtI49CFYmFNYeD89sRXeNk~wxulwiJvDphead2VlJXbmYtRRI-kdGXNiyeYFQijM3HEIC8dbfSYiBVvbJw5yyFoKpzU0WZoA3jjk5m0~6hNmPA0slOKAhPCn~mRSWxs6uuvwJY~8-D8m4vfdLg4Iutv5UOB~g45g~Dp~omKD-vFFJKcUGEXYNsuRzotXaFy2IivWlrWVQsip2uHriKVs0e0m3-9Okv9A0BlXT3vysX2yUNfs-qditmZClRvenuU3Vg-4mzMsTAOGdl6TQAFR65iRm-mPCXRNHbQLv19SW8KXSlbXvf3zicZvuWm29Rk4k3lV6DzpIGnjTw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "efc64e1f96b05f76a6920e01a2ca4abcbac3f3ee8446cde581d5061a10f55e78"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
