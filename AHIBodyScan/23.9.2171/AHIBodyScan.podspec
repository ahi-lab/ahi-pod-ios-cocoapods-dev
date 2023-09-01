#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.9.2171"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.9/AHIBodyScan.xcframework.23.9.2171.zip?Expires=1709251200&Signature=DV9T6tuXW3ezwX6GN4Ib8KHN4e16F5PG0ipNrwp-v2AXypqpA83lnig51fE7z56E5h9k2JceYQrlvuw-xDcEUrvdSlOjX311~U1myf6~2S5aqY4XiFYYeemTzZaezycGOYEK5WToyABKRPH2OWhplGRwGUZ4dW3PqFQzRkPUBqrI5bMbmEHkrk0F6UuQZ9RJoFup4B24xbsHRTY2HpRg5TL8FuD3AWdrZSlfOJv2Q8CmcYNVZ2dnOzA7~gBrBeX2LjxGax2vNKqFH3V3t8aYfLj7U5R5qHTjhZJJxnU3hDJZ8TPYgAFlib2Oxb8oBhrHWcbIDypjsicJ4BVpLB8lAA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3edec7e8f8a648de05f0d7ee6ac2db4746499e09ca1a30cabf0c71d298c54d63"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
