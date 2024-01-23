#
#  AHI-FibriScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFibriScan'
  spec.version      = "24.1.7"
  spec.summary      = 'FibriScan is...'

  spec.description  = <<-DESC
  AHI FibriScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFibriScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFibriScan/24.1/AHIFibriScan.xcframework.24.1.7.zip?Expires=1721692800&Signature=lt5KvYJe239-oJGE0~AxW3zYmZXEDCIQR9OIDLK5AW8RywM~Iy1ZNyN3PG~5LZfQPTIvR5TLiNDbuLwubul3otWN1UBlqP6JqXVOUc~xTbHRt-zhs4i8MVqr-3orA0V04PxpmTT5v6elfp5VXowqRMx08TMzo9afJXcvaCBFVtSVgvguNaF~fVUGoYrThMUbWaBDrj15xm9QbLiva2GEpDS1FO6JdK8CrNRySJBA2ink~O24FZbwYq5MfdSq39ORmnStWSCc6hqi9zmcvE58TfBJP-JLumuMBqxUORLLTjgdp91oNfrJ2W5bmbvL7-08YH3JjHg4Kgf2xVlJsMB~ng__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c01db8bdb70b4f747c97679fa8817ffd05369324241639f62b20d0c3cf0d2293"
  }
  
  spec.vendored_frameworks = ['AHIFibriScan.xcframework']
  spec.resources = ['AHIFibriScan.xcframework/ios-arm64/AHIFibriScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
end
