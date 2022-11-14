#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1883"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1883.zip?Expires=1684022400&Signature=EuZMxyu-EmI26bvcHELYrShSsjM9tueVkyM3YEmRIbn2spqeexQYll3acBoHhK0a1RixcpoubG1YR18gRb2UllwuYXgHSj9rEYLPdFjkIgxtfCpcZk1h-tEs5qm80U9JEVJXo9eVpkbo3Wsfy5LwxYHsumTaCisQazkO0sQFG5vUa3S-p12BRlUuisFjWCbrHMXZjOhB4B6bWUqGxN9JjvH8RZ9ZzBcykyQM2to7mGPAPL2YHBamG1lgOEiPU~jTd~2XLVodvUlUWZFRtR7KpWU4uS9Z-4SBTl6bjNGMo7ZqGlib6UVSiQijgF7~50UOaRutRAEcBgrTrfqbPkW-mQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "830ba6b6ee2787d83146d0735e12d77dc99f835c065b60a63a0c766045968472"
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
