#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1876"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1876.zip?Expires=1683676800&Signature=QJ1pH7pJy7FZ1QLajHN-IH7hG~tu-NEMtIvghQ-ijXokACRHIxLDDeslyyQXG669ZBcqWsW-hLEvgW30eBYQ4~4qTrFkEYppHe5mvk~~BxuiYcKzen4xOIefejY1eSwGlEI4hDX3DirYycu25ishGwft-x26N1PDzrAw8HkIdYyhp-BQASvqQwizsgtmGDK2DCtS4H21T7jth-wGMu3HoeqM8N9TeVjazOczwY1RIxq3Ra90RgXDvEi779ym9f~5STNkur-XbvABI7r7iCPx7ieF6Z4P6-FZ1ARasN4ZvmwAbpiWWoTcx4Z55S~fFRW1AwvIYF1ANfFyBfEBf6sTjg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0907ac0076c0a772c2000b62b37d7294927a6a3ebff57f899b6b5149e5fabc3c"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
