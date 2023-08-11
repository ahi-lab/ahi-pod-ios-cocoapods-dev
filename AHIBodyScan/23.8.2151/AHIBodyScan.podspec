#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.8.2151"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.8/AHIBodyScan.xcframework.23.8.2151.zip?Expires=1707609600&Signature=aNsCWdYT32FIqfrMNxFfxEl2yPMxtGp3GYUJrgDme7a98xuGSMcX0cMSdkLL7~sxDhaArHk2hhJf7LlDSZ9PZb5pGDmDjjDNhXn-G1LgDSn8DmBbLXYi4tAR~KiynQXw0LiELZMLJk11OXpDsDLKQPVr-HdGpvgT1IdVVN~w0HO22iV4nUhLan988leW5RtgABi7VC02Hh5X1~nzGkOcHuzSqrrMcNCHM-YyuxsTXFqATqloznN3hyti32DyoTVCkT5AEAoERLiSWJjvMrQWSsQWpZlBhA7~-zuGK2B8LAMXoLRzRW0UZqMJ23fZXdrSJNoXTT-qSeIbCNLNOxSWkQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "769aaa3cf420ccf4bdf4a6bc88ff2c441a13923d0ad4896c90362eb817dde6cc"
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
