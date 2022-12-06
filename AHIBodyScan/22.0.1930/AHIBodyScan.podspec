#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1930"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1930.zip?Expires=1764979200&Signature=pf8tB5MLKI5qJPn0CXBTens3E8M3Vx6RBu67T4c4vpFQ4QPtFFDdsBoeqBjJmvVBJ43FIVYaMu0SH7ZAe1kkZVJCKJPi8gJ7KbpI2TPue1WQLEwng71P~QWp0Yt0fnHkfAFODgae8OSq-cbsAU7VmnIiFgK9Axsj5Qj4D203CBrR5chFbELQk2sOKQG4SYeYk-jTRdsYT1V8ChIO~8ywTGwOxhiAIZjFei-g-0VWyHwryCuLQTS4Z2FQGwHtve4kDhj3qThs6PXtK~ffWcHnq93Ui2Xn9Q03~wrMkRIZMTz8EG9ZTueIIZ96aVSTRomBvikLQcS7uWr6awBp-zHMbg__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "3d948d204d9dc432e66af10e614f3b42d0a73c767970a1defa91b3797beece3f"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'AHIOpenCV'
end
