#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "24.3.568"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/24.3/AHIFingerScan.xcframework.24.3.568.zip?Expires=1724803200&Signature=R6qWro-NIG1rZza3b~kf1-L0YtN6iy~-9cT9lxpDJlJ2hl8jJ5QP9i80QXPZhEg6ez9HtUhuZC2oY2u022zV79Z7N-K6vPLnMIA0I864BU9Rq6-aNF-H9UE1vjRHcG9Dk-D-XswynGw4J~Ng2JkYVoOK1Marb1YL9-Q2WRPDWsiMAq~lyTHQ~epes0PMigE7-5dxOJPFh~XT3ph6MO0lchQouPVVS1oeN-jVp27in3qUO2AgtU~gtBpLOt62T1oaOD2bt8aBT60oLmkpNrTDdteBwqQm3MjtYIgz~QkWEKDGYQmoVXYboI8YAuE8aPxg0wYox~NmXaTvMa0s1geLTQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bce9a0bb306523872c5c6e6969fc624a3ab3071c373401ead61fc23c35d88d9c"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
end
