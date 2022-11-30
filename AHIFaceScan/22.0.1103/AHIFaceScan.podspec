#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1103"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1103.zip?Expires=1685404800&Signature=nVBmXkHULEAhoNQbfuJjGKKzP359i8KiT~8cH3V6CI4ZEDmYLl1Rb~GILONice4gbOMxAutvwThUydp8KLGi3ifTOUnf1WfMiPfCBvevPYYEkI3139O1Iy3tyjziXK7MTccT1TUnff9yLrO2Etxb5AkmHR5A-lHIMd57Ct2rxhJeYNqTq9r1i4w4LnXeKfjcZrE6G-FYgAXtI-a1R1frRN4bLCmXnONJafF0HuovCatG~FWuDOl1R7iwQEwP0j6cmyIv8k6G9nmnHq8x-yFMMe89dshgBtpAztXLAJ3E4Yr~kT3WF0z8fFuztjRf2wrOEkBOxTw8ksTwtpemhNUFRw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "477c3c63dd52de7e38569d6f4256f6b56db12fc74df7cce244942defb07e7aa8"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
