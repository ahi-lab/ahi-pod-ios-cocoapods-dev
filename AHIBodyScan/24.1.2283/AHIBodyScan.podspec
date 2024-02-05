#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.1.2283"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.1/AHIBodyScan.xcframework.24.1.2283.zip?Expires=1722816000&Signature=iJOEMdR4y99~NsBGO0OWxlv375WcvUl1QAyrt45t-4APiJybRsycHaJ6oU0uLw8w~3pRbYHx6NvWHqwpNMGJf~dfyWH0yxd79m0f3hNqIToFFcfFlH6esA4U-FduOqfz32VUo1bwHDOc3SezMzxMSWkKE0fhQJzoLBi8XFEVZXMXUrY0WvkNj27dGKZmRJm~slAThseS~MnIUQ~Nx0gjdAWCe7sFXfY-bpLApDAO6DD3EiftweB20N36EvRn5tVFp2q6DhBqe2O~KvtVZAWtzJk83WkWT7yPUFozVrffR83AfrRCKfx9iF3VsUT9QkoxHadLhkopDS27BfwEZBzNDQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2653e79069f810364f7b9df4bf35f7fe2198b1a30fda566dfa5ca23100a15e6c"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
  spec.dependency 'AHIOpenCV'
end
