#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1903"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1903.zip?Expires=1684886400&Signature=FSnwvjlQIGozjL7kmJdj3I3Sad3LGCDFyY5ZSXMO~VIi5oEfm-mob~Uxo1l8qtqopRZfmXFDXgub8YqSdyQWkA8jmm603uxbgWBvHeixfNDnY-gJU9d5EE9KyMoo3QgZlX0hqPncILT-v3cBpHJlVJ3qDWB8r1pToasAwlcyc6mpgSJezKBi-kDOP2Bt4gCwTOKpQk8tBXNM54hcliFV8EIxk~cXFXHKLqu0jn0fJFsJ2l6zOVWc5wBA2n5-Pdt0R1DiJFssSnLr8LuDpn1ym5MEbGHRugzJTRcW4TQkAFNYYYSuLk2kilAt3q~N8BCJVAFFIIph7K62GPwgFENW8g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fd76d6f7e1192e90628ae9f2a79b3455f777dcdfab823f1dc39f5b0f2068423b"
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
