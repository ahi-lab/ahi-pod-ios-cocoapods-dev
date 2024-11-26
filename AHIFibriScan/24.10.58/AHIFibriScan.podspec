#
#  AHI-FibriScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFibriScan'
  spec.version      = "24.10.58"
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
  spec.swift_version = '5.0'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFibriScan/24.10/AHIFibriScan.xcframework.24.10.58.zip?Expires=1748217600&Signature=aBrIaKf24O2W388Dxocqtetc-CQ8Y6UwyGvTbpAYlo8jIwgTOZSqQisrmiy6wxvnUOK1mc5ZeqCoHUb5O-BAk3uPOaP6bbAviPLI~bJAScHGzYkRfeJKO6fni5oXuRlUGG1fnFJ1tLoikDke8IMW8v5SiAP3Z9lcbQZJYWqJRA4JABLRCUXIvrkpY1TLCIW-xZ0IuFm0g~ws0VcgoiIgVYtjJ388LSgW4RNSiYK8zS9b3ZByJovg6DYUOWzWvw69GtdAGsJlMTy1g~3YCX9lVwYwSI3W7QfohNTjBluMnyk8pB8K7pHzJMHfk9TeyO9PAuuwY8WWHOCdnXkefFAmWQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f8f12edc10fe313e1c34a078e1c4ec3b5aa26860f4b9778a4920ced29f9cac0d"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'DGCharts', '~> 5.1.0'
  spec.dependency 'OAuthSwift', '~> 2.2.0'
  spec.dependency 'AHICommon', "~> 24.10.0"
end
