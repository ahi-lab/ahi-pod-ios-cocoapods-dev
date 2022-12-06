#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.184"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.184.zip?Expires=1686009600&Signature=PWWxXyohzjbhUPBRdEMkEDRaSE9SLRDcS8601Zdrab3bpBf51YOJ9MWFBN5uq43Fdmo472TV7sNbYpmN3O0P2EG7StoN-46beO9CfarwVfvNfl3nP58YCYJWtaNPsv0eIQUZ6tyhs~25dprwrW-G6NT-raA9IP4LmMZPUkACGAQ2RwxE7x4y2wWJMCP9DEBcESXUPiOoHlWbAxRSql48~CVVK07RpLhO2wQDtshrNkc1KQJhXI8VPNAr4OqpYP8Qa01ZTQREPIeJn8GjzgTw0TKLnbRHCKKsaGLLCBwSuTW00shwArL0dh5xX8VLuU3PdVwJFEHYAI-HmXDfsAY-wA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9880cf4dcec8b30ba15da5b6c169ee2ccff2c7c337173cfead8591f7b2431ace"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
