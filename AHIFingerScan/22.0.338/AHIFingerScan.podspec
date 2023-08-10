#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.338"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.338.zip?Expires=1707523200&Signature=b40qXcXMmQZT4GjZ2--pv6VpOp4g8kLgl3r36eoAu2QbbTQErg5J1fLzKBVuCvhDINP4aZLpxAz8Ka6PpLa8CAKtoJJE7ESJ3vBlxJWsilUzSEsGj4HU606kxQihbzVa~MqB0AOp0PTXsYu9XWjmvc2dhpwizbf5jWZ4NxtXUyNZ9E6lSWsNccUxAQvLiFaFuNaUbgSl0JqUBOS6ZlM0HBd22NnVBP7i7nkJNlVN1RzSe6KLiSgoh521fF~s~759fMACHTZjnXt5wjKDJPKiR3JGeUwj70aONsxoALXoNHvnikFF1rxCPFc9ap8hdWkAUoQrz-MqTEVT9WotI2MSHQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "537d61b180744e636733e4d8e93247da35bece77a95bd7aae1203295c9fadd05"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
