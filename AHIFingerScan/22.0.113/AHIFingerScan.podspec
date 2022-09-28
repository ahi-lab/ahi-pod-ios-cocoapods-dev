#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.113"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.113.zip?Expires=1679961600&Signature=m~biJJ23OArmuI8GWaoBKEHhExFsvQfHjzk5xrzGDwOSZmbtnk8YaD~SQz28PHfukn0-tgYDn1yk-QlKd1-ExaSGFsBXzuetqVNyHDJ4f7L9CwboYB0wRn2XroiJKyxr6WPh~A39SkMdY1eTTbDZUANwC69pt1HxtVvGCf7VZyRcYWcOM5kQ9fL4py6gl1BiJYWWspF~yhUZejcV5vmNpl6bsJ5x6Y8UPFpLFhASsM6lrk4f11aTIsmQbHBapYJFhQ8W2pLW3NbXAnxSS6wte61K~jBLdroKMJaFj5u0FjT2KrpDdGjYZz7zvKryD0ac5-aq5uKKRXSSZj-p0YMNJA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "03fceef7b2bc9d2df32dbcc4cf7bd6a6a307fb03dab0d5cade0852fdd173e5bc"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
