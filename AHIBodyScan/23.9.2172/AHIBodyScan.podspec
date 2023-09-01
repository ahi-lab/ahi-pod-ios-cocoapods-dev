#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.9.2172"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.9/AHIBodyScan.xcframework.23.9.2172.zip?Expires=1709251200&Signature=I9SeLf2dxYPBdRliIVbePe8D7t~6nQW2bWr9Kg~9~mVieGnfI30odNp2drQiGiw3VnqwGyuIOGF-~JjxMlZZ9hTqO~ZKD0Ucuu9NLPsqggzV28LvK75unZwD7Pq37J4Gf7Dj8batS-lBNPfBuf1dAcxSqWAPT2o6ZhAYduUf7jGX4IhgXlnoAebo3OMkulfbGjMoYQ5WGNTpzkQsUaWraSPqeXMy3R9~GytjPhiG~vpGxtJnRCTPthSZr3wXPMqTyi~tB7pKHVg3wC9OtV8ZUgOaZYtl95WXhAlrtGEsH76Zcwh9c4wwNrJJhpOtkJ5X8XSa2dHPr4FdVB6EPcW0jg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0f980c3fbb38cdfc43fda55a154229f6731d27aa6ea24a8d40f84a8fed888d2d"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
