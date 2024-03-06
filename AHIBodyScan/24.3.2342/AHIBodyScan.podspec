#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2342"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2342.zip?Expires=1725580800&Signature=dNRUKX9w7hDnEwxl5yJiLxv4gw20z6D~jrfYYbS4EgRW5cbzh61uSzXx002JEYl9H372hHii88yM2FhO7ZuEwzlQWswpM4t2q12axbKDC3LiKw-DBUHX~FpDno2dgUN4vuZIJeBVrmTP0YTGX6HmNLfoYNk3WHWWoZ2ay~bjU59-v4DFW3ArcRE5Hp~4D8oIPPBHro7-MBVESbaioSLhUJ8NiTFyyRnHgfCzsIhio5JZPSF3d510x7Y9tyc12p0ytICbSqzITfwjN35aW02UZinHIFvREhjIyMMQUcmHdyk9zV8~GwwmrZaG4ZjjQhz5ad0PkioaWN2iVm5p-Y7v3g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "db6e6720f02d465b06a2c714b3da09ef3f0dcc62fc8f7d32bda8c92618a9d18e"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
