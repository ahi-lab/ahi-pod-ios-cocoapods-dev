#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1228"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1228.zip?Expires=1672963200&Signature=A~uilcn5oUS0OP1x9wGv15-ZKOGjow8PybPDCET3NgL8D8FN~4YDwIkeUzRI5LcVo7hLmzvdBMZyOwOYm55-~NMnDSU-DgXPyVzXysri-1Hjsbs3HzrRIjCntnUKy6vbuIFRJKVZfUvM1dP04gXdLVeJt1F0liEYOYXicb-oj2E8PBhQdkw-nBSQlzWJju55~zIFOacLOTjZHZAw61vjWI~IY1sdLbM6PZ02dYvkb2Zps~oICvuNuUDZj315wzPxSWeGIbgY~rcGOicDcz-tddbvmA0vFkq1EECKsse3gfF~x62RwmLazKHEpZBIuqIyNCuX3xuzD2G~9YTsWtk-LA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1a2f16ee91ba8fcf6c92ad49cc7b72e3badb9c140140faca010b938ddc1536b2"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
