#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.8.2155"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.8/AHIBodyScan.xcframework.23.8.2155.zip?Expires=1708041600&Signature=NraV8wR0jYFXW~8KjQDzS4AmeCUVE7IHdNTFKiewjF1jIu~~fAAK4OiyUcNprLxzaNOyxtQk7SJudnBzm7b0wFMThha32Ow~5yKYRmTE4gQGiJdfkKrPT3COIqd2K4wIpAvGdAywfSvlUzdqaGds7RPKymRHMCmEejMwzTbVBSAzu1PKFseMwDS7WeJGrQrOWDYg6kgX-7biMfrpunpUeoLVBNFstJzTOFNvjDklBFdToV10rQAPLIw3X8CfEhbIYxLQcXN0JNgNE8bp4L79ruY9OIhBWPCi4TN7ZvamKXUuY5ibcV~iD2mvYoqrt-dg40SpvsYrB-yiz7mF5sHuBA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "13d206b7ae372df1f3db00f5fba5de43f06d4ac37557c20276ab3d533136b45f"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
