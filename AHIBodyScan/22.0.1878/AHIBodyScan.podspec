#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1878"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1878.zip?Expires=1683763200&Signature=JGyGU1lMwY1awwT6CsB9JmYDy-KrLPYGk2ohoSoJDjw58gB1t~uzTrqT09fJDCKvv1qj7scvbW1VN9n1CMYUXLug~iALX~psl8o9LmSfPAhF6lKeKAFjDN90Qawx05O2rbyc9lr1U9NTnNoQCqYt9Ie732BNNPW~aAbUYZCwOg5zssmQ3ofN685IAvhj4U6lmoB2cvVGjVJw0~dBXdw2t-ma2IfksRE8yHUscUDaDVIfoFSidMh72VIf3hGQCrIFbMQ4DfKg2SdZ7VUzH5nQyB5duVul8Wht~lZ4~atmh3ZJIUk3ckIN-w~KnGn96jdvf8FuZ0~-xu6068hAfTAooA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e4bf58fee60538f5b59f38ac78924d58c471fc848caefc8091029ade1b6c6c00"
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
