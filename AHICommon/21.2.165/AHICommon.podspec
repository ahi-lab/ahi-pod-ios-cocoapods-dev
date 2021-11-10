#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.165"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.165.zip?Expires=1652140800&Signature=CDscHhIHk-qDXq5Sn6z0mHgFlevqkcE8y7B1aZDKdt6mtyIe1c5AWPAM7Atr0WD9oTvA7pmVJ3J8-UO00KZAHr8q9RBYfnfFtULTvt4o5Ue4qmQ3wz7oMam8l9WTxHJVNUaPWC-tbltKAhbJGBbNf-JMqZW~ISxh38XakLujICeZjxkRt6ockU9QT5rD2dQs3GGgZDFtbzfK~INCnSxu8mEQoeDP9JkbgNTXh-31eBOm0~s9GvTc2B0yDsDudY913i55xmFltmOqA2sLpjTfEnuKpDTMYs2OKbZ-~4kjAEL7SVZ50p02wkYHVXOhiJs-si6qz4N3~P1EDtbZOL2Fbg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b4a2b9b6d18d3fae9f7693240c63f1b5490e39add53ecd905090ee8d6d9ae21a"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
