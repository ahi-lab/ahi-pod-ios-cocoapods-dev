#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "24.10.1209"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/24.10/AHIMultiScan.xcframework.24.10.1209.zip?Expires=1744156800&Signature=kK7QTEWSkJeh7y~zReulRnojkNEY0jel4TMpMVr6~bpIvVU~MI2Ti~gwuMN8GVfS0R6XzOzRlibQMo8x84dFZvSLRyBSlzhj4rBbDkpypPTJl~7vUyWs67Bfr8vOSs8xkherm3sERtkFqdupGcxwjOi5YaLbJz-DBeTxXlZkftOaUkP4KN6SZeIOHNiFi3hUYc-hBhHExHMUVyam16D-Acl1gi-B8n-d105Uz64R3s~XUXZBzDc-9lDL2MI74oNnje5529kOiz8xSM27EFl4QG2Wj3~S~FG6IFDPEgAZF2n3HIUADBJV1ElEWOfbcb0I5vqt6d9AhhxhoCQEeZyo1Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "40747dc41f291b409bf824bc23764ebc0449eb25bdcf0913a239217031bca529"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
end
