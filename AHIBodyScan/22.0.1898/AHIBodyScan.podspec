#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1898"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1898.zip?Expires=1684800000&Signature=PM4o48coRWr21dA9URCIGcWEGUIssJnNtTbjNCOVCOmTrJFP6JrrRkwTCWACoitXz-l4oYf5Irs4lxUIg2XcSZY4YdyCUxL6Ie3pV4qD7Iktxi3DHP-6cg~Tjgq1lWhwrzsRzlBeujpAvgm3bDRBthDBb6UPWw5RH4vIr31AXVJpaZRtXiuxtw5sl4vTvBZySxC0H72aJ9DBUKwm4uDkBlWazg7p1nf9LyhDMQVfjInuQOXOA01~8tu7gzj7iXL5y7E6mq5dZLQfK5dH4IfCr5w6bYw8bkinLlCsuiLpxykpe9VvdBVcnO-B3fqts9PKyYYa-2EFtyISrpESJJBDWA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8e2d2d285001ac4e2d64e02de66839117b1b18ecf461a24d073a858dc7e6b229"
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
