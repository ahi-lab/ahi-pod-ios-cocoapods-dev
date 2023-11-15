#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.11.2254"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.11/AHIBodyScan.xcframework.23.11.2254.zip?Expires=1715731200&Signature=gbXmb7Tgz4HgZXlGlmBE2CjRKPY-6UdM2Vty5Bhx-5aGeKXbV8eObqP0lOpchGwZqJ-uDfbz0Fit8fKCGdPxuA7athscnOnyM2G3S9K9SBmXfIhJU8~IbonPywgnMXW-pGw8kI7PsiF9~5t9rhfIJXGcCtxyQluxL5UVPx5B8TJ4XXWr7TQSweKbdosX6pgFUktXVHvuUR7gFDNUImijs7qaWE4qpft-EHgHUjDHFFBg7QMfkMOLKbWQpJ2aLoriBnGhQdLjsqhj-LdwNtoWocCj6DWoQr4dg45WfUdHUfWI23YAaH59swm-HDlW5O50VpaTW8SXbNqCd9Hzh-MRSQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "644b64c671d82725cc6be4f0732bf23c805a96a900ea684b19236aad47f5902a"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
  spec.dependency 'AHIOpenCV'
end
