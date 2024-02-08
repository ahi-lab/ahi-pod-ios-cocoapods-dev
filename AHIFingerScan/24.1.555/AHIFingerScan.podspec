#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "24.1.555"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/24.1/AHIFingerScan.xcframework.24.1.555.zip?Expires=1723075200&Signature=QTFSvnxsgL4gYPRSwVLySrQZESmTS1LQ7z4b7qre4RU-2M65q8rsq3E5Y8rlyYZcn9pDNOeaZ5Q505M9f3imlyQMhsKsXGeVgDXL4ARgAKAi8k51S3IcsheBQY8iWgleas7hOm3brE9Gu5c1bOhx95V-LeYUBk8TQVXQnM8rvnhKh~mga1~IaOC89WQnWGvIEE5oyyf7eOf7EvVJi42EUmyXLt0RoAymt0pzVcCcoxhR1J4kcnEHuvbhaN7~2eHi4xBxtAtqbHE~kQ9NBnDonA~d9d6l1AXI08JyDmr-~QGkKBshh7UfUoVMyU8nAEY0N4tiDdP7eN6rgayzb8ob~w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8f33baf1ddd9b4a7aeb8854bb37d0dd97176b876600a2b7d1ce36519b97fb5e8"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
end
