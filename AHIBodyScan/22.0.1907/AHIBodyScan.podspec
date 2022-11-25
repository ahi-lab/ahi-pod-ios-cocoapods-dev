#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1907"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1907.zip?Expires=1764028800&Signature=uLNtHh-yCTaXBER~Kst7In1TIQiBU8aBo1Vv9WKmRqWaCuk167OjI50tFIWvOrFF6GUl0CfFYndHL0Os7kXhsDQYHrXnS6MGz5QfZYlrjjxWicemeVCcn6rMEYgcf62X277qTZfip~l8tq2aVj618h~eY9XAo4AFaXRYnyNSN0pIJg6nAGQP-1Py1HcGr5CYiPYTfame37gfQfpySTs3w3-xJ-edxNAc0rV-FUHyt0vMC3~07oLXstCmCmnElmzI8GjjTT4svCuv5V208LxfUw9qLgeQb1lclhume4IBXL7FjKAjQ8CYooPy0iTWmuwl~RNiZZASvQhS7t5IHW~Vzw__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "26aa0923b1fdca121e8768a1162e9be2b4b13ffad8f5f4fbccb7700078e42ae4"
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
