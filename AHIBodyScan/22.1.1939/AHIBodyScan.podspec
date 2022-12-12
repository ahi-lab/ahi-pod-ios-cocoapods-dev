#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.1.1939"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.1/AHIBodyScan.xcframework.22.1.1939.zip?Expires=1686528000&Signature=pSgpVVV9LeoVaJLIPTHftuamRQCnE6~WiQtHrDmPKEbXZ5zcma2RmbffY9-ZKooAxVa90HKjbj59iMiZPQfOlCHGWW6HeyGHgVsSUFmFsLUojGKh~tsGblPknftnsbX2XF9kUodk1uYFgNJWTvxwYFYDJREzXSTr5XC77Dyupc~6-q5RH4Lmdg8EwOo1GreIx7wP1wiQdJa~84l7kzjvghL6JKPejcRplTv7ESVztGZEAiYVTJF5-oSRy1mEBmEVymXB92t1BM6nWjpT86rSHQVATmjew5HyBs1bh2cYeEuKprk~-pX9xkZkTNS5kymg178Rg-0Ca~6GiM13Ww~G2A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fbad0fe547e691e6cc259bca1a269fb61d56e3fee8ca4a0600a1322dfdc12f96"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.1.0'
  spec.dependency 'AHIOpenCV'
end
