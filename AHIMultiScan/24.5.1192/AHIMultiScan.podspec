#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "24.5.1192"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/24.5/AHIMultiScan.xcframework.24.5.1192.zip?Expires=1731110400&Signature=J6ahtR2gpFJEkE4FCpbbmXHxzSmClopPD8NXovtxvcav3SrmsfWrLc2ZVUHqPZS4Y~wQQ7z0czMhZGfilsOh3nu6xXpKEVY9HqrnNtjjXcHf4LCf4CP4UWBuEOyZ7DD2aT8JMjfmOkDYM9NyJpoiEr9eEFSnviZa9~khVlX4Kzd4HYYmSOPtzAW6xK7Pj0APeuQi91NGBY4fVFTWv3eQ~WYjza8FskSXXZRvBSn51lMRkWcWCPcO0R0v-uD4DP2mPus4oSlnsl28aWNvFbk0A~KmSiAL82eOdGsIek58DfHDeH3qEANw08Ze6NaUUeJB6urawNeZSTXlinGJPZXmMQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bd29392ce2c67fedbfc0e340023d64b0bd18e6e4aa980dffec9f645c14711962"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.5.0"
end
