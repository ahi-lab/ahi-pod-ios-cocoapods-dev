#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1935"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1935.zip?Expires=1686268800&Signature=k9GUTmBe0cWoAwEwWBzAfon5OvkQXRl76ZX1ibtb46vtnkzgRH6Kp57aYJXPHuLuxFNk1a3Z76f0DxjlSWuEat8Uqe88VdJ2LS53nNLnyrrqFB1iFRHJAVe5tWnXxkkX05RF9cJsv7kJ8M2E4Gi~mJRxrImwVNfPeDm2HOxb481Imd4DI4XnFBhb5WzfozzsaWfTb3AwiOtwkWoB8Av1432ijcWVSM6TGu9zqSwlcVJszSiFMJK8IElbR52yYaIOULHroDQQZCV4YVoVIq1frBULZTG4lz48Crw0TTKsxnnzB7E9GOS1-aUZDJenOOf-IcaPV~OHyyWoCxQWPepVOg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "18817c90568e22f1c447ee070678e0b2ad2b846332a1ec437c929d1900e5e199"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'AHIOpenCV'
end
