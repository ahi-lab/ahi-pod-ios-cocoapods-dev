#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1093"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1093.zip?Expires=1684972800&Signature=OJ2bl36A3C7XeoISnppWIHqq0ndaFtlPcsL7iAM~WQ5Zomlw7cxbDP6sOafRmYXpe2Nppq6aY9CFFnfBL7VReAXxrRrrBKB2hvfpgK3HdT1fhfX5546f1sq0jdyT0qOBJkZ~7EAujv7pXM~fvq8~~BvQDHlDTwh2F8ZPY7ZVCSqW9CAvngwu0gYTp8riFJ8RmWiyoLqT2aTcrghRH2kuP40KHra39tf27dphi6PmSRHXzz6fBFnLoQX21GPa2g~XXhVxudKodswQClfvdRa17u~vWS5CHCMU9GpDlV2HpOROWdxMYAGXU8xcZUnw7Fec9r3i-wT4-xTCBzcIaKUzdQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3f96886161e8c0737893b7c5db0db7f8e91bd9d30baca0e978fdb09a3246421f"
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
