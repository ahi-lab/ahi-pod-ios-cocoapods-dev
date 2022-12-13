#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1166"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1166.zip?Expires=1686614400&Signature=dYCPZlCoQ-sAzMINUhOl6gQvzsxYWoQoaZMXRYrdtTdFbJ~Alj77U5RO5dOEnGBSJDKvUeE7pRT3BY8Ps6Hb27NTcD0NuiInGeRgx37WXoPdWhKRLId5XF0b7QCppGBGQVbq3QJiIjc1KwYFR2rRkJVR8zZNSYkMZqyxirdzc-UyzePSsN4zRC0MhMQu8F~MbCy7Qv6XLJIMafJXpByr~4goygcb2d-nXdIk3W3zLZANx~iY-Y3IuiPSMhyg73jCRpJjmlbWShe~Tp3~c2szGw1xaO8AwbR4e3Xc7947Ht-On8roK7BPbfNLo2~doSJC9P~-LZ8iDR1Yg6ZKWBGTng__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "50eb259d28d59a603991349dd16b19c983cf936a9382da1c77ab0b1706ba0eb5"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
