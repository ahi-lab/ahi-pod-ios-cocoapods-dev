#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.8.2163"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.8/AHIBodyScan.xcframework.23.8.2163.zip?Expires=1708819200&Signature=NGmkjZh-SHSIzAXEzj~4FqfcbL3zrC2DRmyBL66BFT1mHMW0CjPR6hM981e2vOM7HzNuXLSdD0B57BrV83WbeOju2SOFq1lThsrZvVBXDYrOATRUoqZLdjGnq9eyQHgPlAnO61agRQupq8Z7-pUJK9ib3~KrrisBwdL53vkrYc1KVUAbTKJOViPmP9yfA2o7nbxmuYfiNP-oC9VCV2xyer5-tpuW6RL5cojajphbrxnw8dSjC-oVbwEOsPMW5Dq9PJIOeHcyzHOWDrlfX7tNJqHbWRQcafaWwWr4N-~bgIozpe4ap5Tb23L8Y6sQGJe1z9Lu46s8O-tQ8HwXvB0~Fg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c5936a0b941bfb60e62d04c1e02bb35a7e63113c8272e7657e360a12a1334801"
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
