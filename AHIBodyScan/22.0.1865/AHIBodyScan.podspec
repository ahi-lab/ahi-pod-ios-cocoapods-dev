#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1865"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1865.zip?Expires=1682899200&Signature=PfFTKbkcrVxFQvq1ZrxMVLQ6hDYfxmVH6l8c9i1xKBMcHNCsPRIO5r~z2XUDu31zfUCjnK4Cui3fw6WVAhWm496jPwl034nP-21jdBZ5dVDWZeIQv0lY0kD~y96rry87sJWmrzRSidT1SH5fXs0t2G1ExDvPD~hrmCfhFgv2f-d7vbUOcIT3Mhaum3OZQprYprY8hgiwAJjzzxhn8n6HiAa-kDh4MJ09XMVwDeVCJevoInKYRejRTegtTKd-X17icp~jL5OO6i1RAbeHTiRP7uvY3O~4vXLLYCMb3655KyZqZWMIxSsladS3ga9C7wCCVi4~4oWvJgXiN64LxNzKWQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "79b9d2177a4ee823c7085a5adfb8f007a90346f8b4ecba1dc2de9e32b2706e08"
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
