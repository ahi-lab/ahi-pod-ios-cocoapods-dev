#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1043"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1043.zip?Expires=1681257600&Signature=cVBh66KXqE4Ga4jyQPUEDBdGA5XxuikkIdXFQFC0dVhhOJqLIN3Uqn~XcUPainEM0CLbaqBNmWE-TR8-X~oVIgOnnJBqJr~l18zfGA9-fLWMcB2MvySc5t3gDSfO9K2tvcFX7n~GTMh9d5CM-Z5smSsCZaocuHAZ472RRSxoK3mv0Z4et10QTgtOl~XAYGWXm0FG5YC5JbMWD-IkJZaDaSHLPf0tI1Vu6khDm6qs1Q0S-vw8dQwOYYp2jI3bAlI6FAA1ZE77rMI5HCNBrwhLTmcCUfviZtYyEEO4Pnk4sk-gO05vdISlCKZE9dcYkiisRKgvEc56fPorlERykvOHGA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "dcabb3d66006e8d31f80dcd3a908275557eba8d0890dfdbf6b198a9f1dc5a233"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon'
end
