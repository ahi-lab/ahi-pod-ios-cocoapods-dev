#
#  AHI-FibriScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFibriScan'
  spec.version      = "24.10.52"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFibriScan/24.10/AHIFibriScan.xcframework.24.10.52.zip?Expires=1747526400&Signature=PzOrLp6kDAaTJDaoRHa8f1gFdsnqaZjn2j~OdITrhkoNi6t7WzAjEOXqThQWHDlF7IY71IZhz4IOMXzUWXZ1MHuz89J4NAY3avy9cDmkh818l4wNkL2dRuDCPg7ro3X-OQymIwryodBa3B02bU36kn142~YDFg8znpIoU4qWtmeQcXbSS8EzAd7wl8T3JDG--NpuTZMb~YwKSZZZ7eus-QHTZjTIVjgCwVT9QsB-ii06wRK2e7qwfGNBxq3YBNaF0wKnYrELSHOsfySz6sMK5tOg2o0JOGmLPKpDCqoeFCPuKJfWwKHmLrVegF1O3QAL5KHd~Q8t33-bfHNVfrRifw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1c8238d9ff434001f2592cd09e84818c95fd41caa9d358241ad4e944e187252c"
  }

  spec.source_files = [
    'AHIFibriScanDummy.swift'
  ]
  
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
