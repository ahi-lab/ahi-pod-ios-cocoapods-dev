#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.231"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.231.zip?Expires=1691280000&Signature=mPWchsTiy3SuDKrADwJyvffAOgowGb5HzRIWgGMlTVJTzfZ03ts1mbWxQlwTr8jl9W24kvcQFg-28Jg8SHg4jP4g9vwsa6iqj38svV4dpbBSHHGp3Ub2zEzUNY7yE0FhMDXuZCth7POr7Lis~UVgrCnP1RoDfTk2dMk5gT3V4fP0nxtP-CnQNGIvC5Jdwx08ynFiy9BI5CKwMY7lbwiCuaWDi7FHh2BiSHlez9kToDjDg9n93~X22kfPYWZppd57T9w5VuBDu~yc7dXQXI2RHf0~izL0mYhDebyoxBnGYpj7IMi4S3pU4PW3Vj9qxG7KvRtzVkM5MgKu787ABKiG~g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2a138be1384ac5057c344dd32212c216794eea7675abeea0bb206b6c58ddb985"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
