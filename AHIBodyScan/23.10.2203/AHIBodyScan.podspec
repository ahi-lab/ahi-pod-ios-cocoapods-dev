#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.10.2203"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.10/AHIBodyScan.xcframework.23.10.2203.zip?Expires=1711584000&Signature=nTteGRIpE8Srr88fdR2rStKSlKIObx9MOANyfKQInU9BQbCm2UFY-Ql6zk55JOeFQWWaszA5H1FpIVIxu9FJZGy5kSm3bfHyP1gvTgVIErufLHIJRi80KrHkZQ28MRPAc5qOkWFGeWH8I9~7iYXSi1AaEikh20uN80aZCL83-lMjWnHxTAQchnKZictmQ~K~mNYnFagH96oL23bDhyWh5YYUxZNmGu40ugxzH4lBHmf3LxqA~QBeonr69ZXJxcAgUIFFEbr5rtpgEWxgmKLMcshecDF6ldfAdvu1XHHdWUBdosLoAjQHtqnuwlVFYi2inapf38jp~YPHv3WSKR5Zpw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "08bb8798f3dd910c7276ae3a8f7dda62d436baaf9138768573b0e7594d4de376"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
  spec.dependency 'AHIOpenCV'
end
