#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2356"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2356.zip?Expires=1728518400&Signature=XCtCt0CYUx3Ozitn2sEOOVM2Af1msqmVGLINGfUYpieJpT-MrX0sp~zKL3uJK1W02gVqQSo2fYmsvPbmbiO~k0dZezY7Oxi7aOEnBnO7-IRrj1mRFo2162WqpHtZmn3bNALCLcyHMxOxzzoy6Sz0Wiskaf88o-cqWNV1E9edyxMJhjvEjFcspk8ZOx4Glp7R1SBeet8AfRBFbyvEzc02lnmw5rPeOPa5HImxOJEceYuHl0cO-RI8j~~fXOX1OlM3uC8okHsFsSQdFFXHFa5~NKAskvCERs4EIcm0WPqnRtPdDHpZ1rP-OvEZ27rdOGFzIOyU0G-n6C5gxCQ5rGiXMg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "23db425e989cffdd2422d05f522f1cc0b8805153ed815e87d7d04c36ed5857aa"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
