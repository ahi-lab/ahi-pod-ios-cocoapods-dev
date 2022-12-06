#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1066"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1066.zip?Expires=1686009600&Signature=PDSgFrLPN7~iduKFslycxQkBlRyfSahEE~R8~iZ1EOk8QN~3kzfNvYEvEq5C6s8h1j30zPGTRwRCR1WnnMD2kIjUh~bv4bNm87cjr8qb7XUh2XkIE0nduQxLWVKiTIhL1NxSpqHt7LfW5gR7iygoWOPhlD~Rtp46cES9v9kBXpO0ymBlTE06Ks-YYOLpNRuKpz~XJYzSvD91Ps2VgiDL3n8ZXQbcs6NeJiPPzNVKISK4u6nmPslM~7tycJX9rmrlNDtGVZXytg5QCmeyptsNslxIXhbzoeVVzLay77LB-x0UOX8qGhtvoUbb0VK5H7bWo7KjUYFHNQGwS~Lp3xiIBw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fef2504f549409c19de4bd277b726932503b31f943f9a616b1479b938c4ae514"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
