#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1869"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1869.zip?Expires=1683417600&Signature=llud9ampYVn8fgYfNFVVc5TPnOrNcJRIzHYaROSfXy0UeVI9Q1d2NHfc5s1MT1j2X~b66cJgt~y2Eu2o0ds5WDNMQInheZSq0Ym5PECaI0ZQL2C1EtTAqXkUOQS3fpDinUJ4~Q4cZ9jI0MxwBpCDxjiAXV4wstDeL2VNFkKdEjoM316XIjwbsWiH9aW22~TJUn6oQ6D0gpTEPvl8YY~dH5NcxbFWy3OqSIO3hlT6SGkVLAw8LmKR9Wmq3uFjk9zdnCk07tsXyD8Qb0CzAL4nKYGXcRdLWI9rxEmRIWCIappeuBaFccqytCSyFcGgZI8tZf7PGDqzY~GKsmE4JaUy~w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "09fe71ecd3f9511abf504ee87be4166f4b5afd0bcad2078d9f22b324182575b1"
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
