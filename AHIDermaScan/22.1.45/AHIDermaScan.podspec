#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.1.45"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.1/AHIDermaScan.xcframework.22.1.45.zip?Expires=1686614400&Signature=jhwTIjlmNAqCSDR9Ku3-1c1LPGMh9uJNw-cv7bIPg6PMjlmLQYMY3JGZAcOwFNl0mIcP2ZZVWaT438Z7W~ecgcI-0MRTTk8G0BCV~VzhjLAWxZB9vQU3lefcoTH1N81HbtdTfWji0WtCJhhjkS0ZqF7E1Q9Fz-HiAMadJDLK6EkCEnFK~-lnN8firkwHmpQX1fArMqctaaC0u-zdNBNYa5XauFLbzAhpxU8ywCuy5CclMWaFPrS1tXKVils8UIzKcmsN3C1h6QvIj-sTVVMQHz5u3Yl5bbpUxZFHQBsVAoqDK9TZOed6Wz-rw50at14w-mDv5FecexXVVOcpqR7c0Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4dc2579e58890c6b14c12df23bb93d87ffcae5350da9cce952b99a05da5d0193"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
