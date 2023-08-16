#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.8.1189"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.8/AHIFaceScan.all.23.8.1189.zip?Expires=1708041600&Signature=rWew6rv1zG3k823~lukSSPE4yqQ3XBBTjVluXQa6ngIAYIsmfEnJD9a82zMzaYWMdfhZstaoarzSc0mElJqOJ1LI2IbaqeB3MnkO43wI0phw3~zRyXECEqyfErc1yzUBfzz4ui8P1HUAss~qJMK~t0rWxJ5DxsHIG8uPHw8LUOdqPD4nSJdbPouGj41ZMI7JRBm33e55mIlymU2rHiHgiB6mUdci82vUR7nWdudNUBXoXPwTv6nt9-SVKY~sflIJJVYqD14mZHDIURWcJjDsOxM-z7hjA7QRfs~3fpi8~CghRufdzhRE6sBTD-cfUZEMe6g5RCX7T2ivdJpZGo-D9A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "96ebcc99a4a5f4c0c8faf44a113bcd51b309780e78eec327c1aaeaa7359e6b34"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
