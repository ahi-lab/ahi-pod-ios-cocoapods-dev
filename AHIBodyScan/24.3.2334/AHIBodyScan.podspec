#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2334"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2334.zip?Expires=1725494400&Signature=XStRtANSQ-xjHHmNsBtAsfPO5Ix2Uw5m0VoF5odZk2SkOeKdyjAs57B9Ut3WUpSO8mh~ODqZJTdXPgRU1xFrO4p3hKCN3RTfb5~W0Oc79XlDDAMrd-2r8eIVJOlpripqnSfmsATCI1s84Lrt9iuVsbYTJt1gqQlwjhqVO-yEDuwheh8J7RtndGxG525JkPjTANr6T7jblnqj06wShLILILSVjlkn0S5CdHNW6vSApQpBC0DvFvtCj89o2HRMe5iH4lzYKV1inLXnhLKo9pj42waeSOCYFoRUNsbqvxI5l86cofoXDUUuL8XhKYO~J2nQgwJFhUAikGVy3TLBmFSaVw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "444a4b39ca3bb6416e0d59cc4c9787e7f89571d8c1861246a9ae098944ef3a0b"
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
