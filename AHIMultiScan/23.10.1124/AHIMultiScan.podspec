#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.10.1124"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.10/AHIMultiScan.xcframework.23.10.1124.zip?Expires=1709683200&Signature=aphdWY3RfL7jR5TydZwX4vy7EcKI04k4K~GKjDoJ3qshSlAVUVD4v-jcT-sg0iZr86wjDIBXE~BMyyHUIgg7n03Oy9jppOYC-mv-C8GPn2ilTZLaiOmjnaEtMW2GIN6ezDYlu4ZlUW97Is535O3ylzWsbWtTFyM5e7-Ue3ksETRepahw8gUDjrocTnGHNEm11nrQp5l72KqgkcF83x59-6-yahABBsQMRzwCAeYHk2lFULzk3omZKgw6VREEzvK0JXMo9QIyp-mqMYJknFPc0yy2kwujSi4p2L4~6w3pAz8kMktKp1XB8MeUCDsgNclQN2GWXVYgvK8zpcd0nR5hDQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b5078f06f9eac500fbf32a9bbfb25086087a50209f5e789d26d4b0443a72043a"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
end
