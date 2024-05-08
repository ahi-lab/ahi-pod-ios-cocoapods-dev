#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2373"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2373.zip?Expires=1731024000&Signature=e9dU7iYEz3S7ni9p~wlDtK8EqzWM4pCSKVYsL4fX8VUNB~jRIzKQtX3hc0wY5~i4ancc4dLYWbhAy2CZzMTgRZgF3vkYWXnIrjVSWXU6nB7HsvFMwpSxlujScN~4aSjB~BrjupgQDIIgmumgNwj-geS1pHYCh81nB3iQYdU0RmZSAEkn10rjnCVoj9MmIo7YXHrsH0KRy2G5IUw9kfPuk6QuM-AxLMXoXgmllcdq-TSKLNjsjT0X3I7~l3W61bpjOxKfrd2~0u1pbOldzdHM-DrkaLd4QFqhTfsXnm3CgIriY-KJfkgklx2-gJjPI5SBV0797zHlfJNfLNpdoVjafg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "63b28b0317e6f5b2e7606c5284396423d611614895a62ebcc30796a55cbd427f"
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
