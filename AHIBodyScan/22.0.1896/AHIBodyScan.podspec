#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1896"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1896.zip?Expires=1684713600&Signature=qAN0QUiTHj3jMmTUiSeN6uW9pt9oXjDVEgHC2Ib0Xdgi1jwTHimQgj2Bjh2FD71KhVWkwoCm-nWzXWXey1HwY~JqTb6Z28wvIcNTi6PU2fUEajT-LDPAmNXYCTANKwt~7gokrzRKAo1tmRk2zpT-NqWWHAvLOU3xytTamt3yssztccEi0WqnbeZw-rvpS-C6F6UMOQJyCbX8JLnfjN~SJ6X3bKEDsA8lk~vnK21v3vgLJOYTNXYnp0gLnkxV-ejtvYqiBXTmjkteou4aXcuViOG0dEkYODRMsc9wJIitYbQ9NB-YrWpDDpszk0gUqzCRPT54XQVKj2wXx8ocx43TTQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "67c514b324c8d3de38f76a8966b0ab47149c8422377133046aac186a8bf22d92"
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
