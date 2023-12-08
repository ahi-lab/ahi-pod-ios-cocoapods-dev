#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.11.505"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.11/AHIFingerScan.xcframework.23.11.505.zip?Expires=1717804800&Signature=Lbmg-3Ik4Gun1b31U0V6flzFcLf6Le9-PdeH9UggLTbD9EBMOsKp4m0hvQ9ssBm93f0zVHNIuqFzk9UqZbSlfk6FJpAvZHLkCfjONNwG6CVnyGVdHyFX9oQ5Kyqr0K7C831cZsE2sUxUZGv~qAPnsXaV5aWdr9GK8XDRC5jJqkz4azohsvAiAjYJNLOLpFf6VjpnbQv1r~pUswd6AhWWhH5aCDSmfL4l3~QdJlvLBslROf6u2YeU3By0~AdkFD8cHddbp5U4trRJngdpaz1Zor-qYA6hbfZlHag5wBT4Uz7ELg41qPvijFyB6H4BCAdOi9~QbSiLqpo7ANBXHG4khA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fef178fd9870e6ea83519f3494c005d3b8ecb8fd764222540d533c0a62a74989"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
end
