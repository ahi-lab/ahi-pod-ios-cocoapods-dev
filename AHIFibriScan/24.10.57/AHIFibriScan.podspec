#
#  AHI-FibriScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFibriScan'
  spec.version      = "24.10.57"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFibriScan/24.10/AHIFibriScan.xcframework.24.10.57.zip?Expires=1747612800&Signature=g0r115~na50MbKw48OjqCQ0122LDMXardm1LpMpO3u2xJhW-2YiS7ryfMyHvcqqdpPAlhuB1TsoaKoxI0TJFuWrLR1CMtP4STObwIJGmvHd9eS8hKmJn~eQb-7m~VFgL2~ko17cIhOb9JoqphYW-BZXjFCvw~EoE-QR2fHn9EEolylU9hCcyAaL5Cx5mREQvpkqUHlUWFnTmILXL3Qf7SgQZYnYWVpQHKhSXuxIfbbWog9QKUEHIjgpDQN-I~SQ-dYRe53Q05zx7Jyyld5H7~0ytZcsmZfO6VWiDDApDfnRXxya8tevPAe3RY0GI~9m1R5clDgriOD9ugPyKo7r55A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9f0049e482baffd55d84c43632cf1cc8d0fc0c685bd7670856cb333fc3b3b344"
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
