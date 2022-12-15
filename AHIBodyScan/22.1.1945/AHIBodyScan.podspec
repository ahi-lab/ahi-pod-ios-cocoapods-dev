#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.1.1945"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.1/AHIBodyScan.xcframework.22.1.1945.zip?Expires=1686787200&Signature=MwnPLp5JKjufUSNeGILLyTTgtYpaJjQjdoKgt4fcnztbKsKFxTB0Ag5BnPB1jgCMvcDhvZ~fKIAGpHOWu5GUofPiyGktkjuGwVtmHD4p8Z1~6G2DJNRt~0BCqDFeolIvc-xLJhkXoYYmaTZ5ZU6madS4L9A5yZQ~hAx63GVrdCgvNVUhfhpUPr2G74CtPWHPXMcUNWAA-1oZ5CILbsvOf3fOX4fBVIZT0B-unZY1LtOdrX0qN8pkUTXJqgJ23OcjLiRTDwc8w38w968vYv6Mres7LwyUUkLc1EzTZS3oLkO-w8Tx6rihhXy8fAAuSreOFaT0RMzXHAl4gAY66SkUkA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "981f70827d715291b9fb6426206f30c1eec017cd0713762fa8bdbf250346900b"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
  spec.dependency 'AHIOpenCV'
end
