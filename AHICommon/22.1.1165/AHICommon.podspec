#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.1.1165"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.1/AHICommon.xcframework.22.1.1165.zip?Expires=1686528000&Signature=Dl6qxfP~Y7isvUS5JqPWgpm2cJlu1sJrFW3noXYPSisvYW7uURR6lhMzhNE2JByHy3NluM8g2kWEPLD9oQo-V6kHmOrujsL~UjkeFIZSiVo4z1pyoiJzLT2R0gqcOCoDHfUAmkbvTrBe98roG880ca1dMsk7TkXvh8FTVjPwwtxt0tqa9zSZJQQ8usORT-pmTJiZnV0My6w6Il0dt5KxcDNR50Xd1AqzQc-EcX429mxPyIm~88Qe28SPdmLW~O02Wfu2ixe1NKzyOcuTKrI-F4-hXBzqTYBJKk6KuashBb5pkfjiKZEnxJbDsCBu9amxNg0nGyC8~srOUyffHWu46Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c855692089ea5ca53cdb54bcff0decc2143c439a794f3bb0ca35b7ae9f0c3e30"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
