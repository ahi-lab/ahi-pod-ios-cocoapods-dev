#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1872"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1872.zip?Expires=1683417600&Signature=AZjMhu1Cd~uMEn24YAFc9knqu-yaGMyhk3lok66a0PsgDkfV9H~xklaL2Xo11bYcyXsRtNiNP5ucY4zyf~bm3Sbf4zAkvZFYyJj4e0Tag-WLV4MbcGg6sPbZGVVJbcmqSHpqNyVo0LLaaEJMw9ob82YLqdT6Jo3698gW52JWNpGnAfjFrkF7WGO5QpGyMF1LCeWhDJK2cdGfQkpsOCZTotUDt8tsMN~XmRJfhHCql6tnmWgbR7JuwQtt31CtR0fFNISwBL2jN~7eNefpSqabuV0p0tMIWOTzZBkA9TW2~BmUHHJsFZ-5T5j6dxpVGH8CYZL7wwd6e3QIlxZIihBBhQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "449cede71e4242e763cf6ef8b5fd8cff46c83a75404c5ddd8018d7fd1eb9ce08"
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
