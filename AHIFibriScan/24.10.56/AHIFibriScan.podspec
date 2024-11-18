#
#  AHI-FibriScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFibriScan'
  spec.version      = "24.10.56"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFibriScan/24.10/AHIFibriScan.xcframework.24.10.56.zip?Expires=1747526400&Signature=oFA23eg~~HqD3j03YP~ZY~qEnfGKClrID1Gn-d4fAL~DaKdDk1jPUZvOgVGjdv6fX1pIcWVST2PWPz43T9JeKLUmGBJUFXfijmaPTdvu1zvgRxyhDf6dC3~dW24qYkRDOzzowfKrxymx-l2j7-oAjK-TxKDZAXhA-xDqXmuuA9762EW0yaS6t7CrKREkitIm85lqjfzpW7FyzhvZvHIp0XW9h0UKjNbWiLClahM0qdi~ld9aXMOrr27YlHoxedm9-yP8k8ht1~9uUqG9jb~IC9pHOzg7t1PT4reZguPkjHfmRzHNJxDVhto8aLRUMBcGLzHF4sX~uM8dpF-upuYI8Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ea509539f589c3ef1dc554e3b3726b1bd2fc10d0aa31b7dbd614d40eb10873b8"
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
