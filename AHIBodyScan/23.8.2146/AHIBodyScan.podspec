#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.8.2146"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.8/AHIBodyScan.xcframework.23.8.2146.zip?Expires=1707523200&Signature=RIvgDFqBE3Ar1Dtaa4eZ47U8YgLi9yRNzQ9TJ4SwPSP6R4C9joXD-kLLqPRQsxipwIaf4O6ar5SmXMvRMfDtHR7euJdNYewOcq0ZewzlOBs4RcDWkX8XJPmts5QFvB7KYsTC6GDQOpS7hbAHOclzA4aNas8GafKdAcT7eYBN9t4EnzXXILZiSke8j0B9R2XQYagkafelf96JBJXBflfB3XXo1N2d-N9HNr0wKA7ldgjhPlGhy1SrokY~14SMbn8YlBkIvBNLH1GUYeJUZOchGj1SvsK5~xHyNfnZVtjqCMWOv0M3ifWXNz4MSD~~z3z7yygEPGJ-~~exMdkBxQKQvQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "99e21010d67e9f703d48c2ed74011fc23f30f439b38e7c4871985aae708efa65"
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
