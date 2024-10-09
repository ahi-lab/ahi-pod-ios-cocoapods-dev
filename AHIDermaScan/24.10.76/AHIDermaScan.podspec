#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "24.10.76"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/24.10/AHIDermaScan.xcframework.24.10.76.zip?Expires=1744156800&Signature=i2D8WQX3gJFlrrO~P2YTB3q2OTgl5vYmnG0plMili3cXF3QItc7T8Mfiri3sywSaaaitzAnceRyLK5W3fL9NUcBtBzq8C9C0c8x4gj1XjEfrguS0Rqnmcc6u7cSZSXIMZS6mTjPZwv5o9frGCL6zByxfvB3zxxtjvP3~qmxa0fDeBaAmJuJtp8P8~K1yDMqIUAOmDa3L7arrBsBZtyiVnIzpxxmItALrGJ719eOiS5UfqP9sSC2Y5A5gLYTuVUghpLcJDgTYkwqgoTj81hmUnYH5p8WrN~TvpjwIKNfV2Ar~P0cT8YbYi8slHyKjLTVkzmA1E2wsQEJkcyQzUmFD1Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a62b2e556ccf364a83aaecc304ac9cc584e86d42722d4e653dfea213e00e27d3"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
end
