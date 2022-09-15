#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1081"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1081.zip?Expires=1678838400&Signature=SSZXwkXZ-~MQfsLYmnAwUyreMdKWkJo-AqUOVwvYAUq30g14uGr~ynXZC-s1~ILA3zbZsbK69w3n03GA1ZU3NCD~r76aSZz8Mq-qsrSF1IOkpm8I6-jMIZRxrdxrWWAHIQo60rqgIzbd5eKDCWCvmhcLDyh1Toqp3MV3aP-LIe13YOfNhKnt9eHF0lZ45G~5Qgamq3ds2-~HSrNeCfppxbwjotnVv8UMl-eiNnJIYh2fNWRcfIy-hwrHlx3c1fXWVwjVtYxV9gbybuYI0CdHuXU7RCrekTyr5eETkfSNOK3Bu-jVx6vFo2aDPa26Ts9-TCIZ4l8ptyot-B-A07xHdA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e29d11b93e9e8d3ff1c0a5b59961ad2816efc95125f4f28638058a5182e23812"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
