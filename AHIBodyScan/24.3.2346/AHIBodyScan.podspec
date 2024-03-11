#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2346"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2346.zip?Expires=1726012800&Signature=e4ZjDAcYWUWETfyrs~~1aAZLb20pTJyoJ7KwcnkWJ912l4C81d~WSpPx~YLVdRe2QXqq14KRxD6peD1YUATziK17-hYCKR-LUaQF59e1Y2QTlIMUMotqUtLUQ6AZX~ckF6ZLshTJtGuHdFXpz5M0qYnIzDofIOPqNdVUSJUyVIe2yUgWx8jEtkDDZ~XBZKBKbCWxfiHc2tvrrADActhqw6xcOIuzHJIJQyzEYZMqW2WyQVLu7bgWVcUIftxIctMQHe43qxjNjRt-3~d-iH-rl83PamgMcbaytIHt-kHzjNNGw-udzbmALp6NMMfgOzoJGkRBOLVIzpbYDkedFvZ02Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5195b36c5fb1fb5b23f379a19cba946748c67d643cc49e81e8e077d24dbbac53"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
