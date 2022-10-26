#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1830"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1830.zip?Expires=1682380800&Signature=GXQV3N~os2DQkq2Mwr9gLNNhV1eYU4jB5jrvqkzTO6zk4XKZEXGhmP~zyyacf0Bka0Zo11Dtb-iIj0VfJsFkmAPSB~xVtBKLuAJJtkljOIHT6tj5jgpnR5U80bVv3gAXtep9CpPI3-TXl7VHKm4415nYl5HSnHtQwq0iQKiCTm9wSwiqj99y~btqq~MkQhzA1ag1ztafnlS1FN6RAe~Jq6ZMolrz7M4ULYitim5pOa1OofaLoCKmqK2XN4xz~JwE-V5YZnjT1n5jzwg2vB5vinfmbAAuwfBDyvYtdfpVIo9v~evcG6f-~4ThZqZNJp2gPMulOUnnTVe0ZPrF5q7dxA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9e1129f9de5dfec5f209960fdef4aaae96a6865fd92a1c728bf88fec5dce0b6e"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
