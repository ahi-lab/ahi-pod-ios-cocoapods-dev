#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.2134"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.2134.zip?Expires=1706832000&Signature=G8gz9Vi5cjh21tbSv-hHukD5SCIfIYwtUcRlCHcw3XWLLnvMms6O0WBiCt7nLGhro4EjNV-XoQY4nHdi1001Q1gguCnvNnkjzbG7MGSPuKD8zRfk-Z-oeEcM5gvyCjcesfEJD9xu2rhTD1C3QgEDrVbysNgJYgmvz04OYLklXHYsCDfMsp4sL-xI2B~RxLW2hBVQebxGr9bhgRkGxobFZMo1~GDrjh34cezGIO7rU2HxpYQHNW6iQ8-xsaPjPKEROgAXu7S7ocPA68xYQFQodZYLTZkgV7bAhhd1pZj0zd29e9Dz3Fx7XofAaGKC4WfOfl33w3WrZf~gNz0dxrmQCQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ee6e72ed2c890feb589fc119a74848191b804b4a64f27877a9252f5fda44e703"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
  spec.dependency 'AHIOpenCV'
end
