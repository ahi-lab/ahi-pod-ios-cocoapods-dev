#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1849"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1849.zip?Expires=1682553600&Signature=M7NfURVW8FsjemfglKtNOa6sGZ687A5Taz5zaT4DYQBhS~mY~pWZdJMmenroDBhjbmrltszxGILczAoYUKbAPV7fY1ikHxSNI5OphrsECBAdvhhDj6kuvVb0zj57AOIXcYOkNOZ~xzcGk9EynjQLL6V4CkRWN7TuWa3Qqy8orpb3hbExIwudDfCRlO0DrwdrT0wlw-Rw8Rluy5xzJdQyEDiwXqfftvV~wxNZrxUiteSB5lJ3USEABN09SEHX-GoFYx8DFS2VD0p-UQ7p7ERtx9KL0Vo8fH3aqtcfZbBfGJSMbLzwIxna~bXMidVTfxv3P-wZGYW-ExREOIu4k-X~yA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "91bba747fb238f4f733f2e3757924b44fc68e42e01825224cb2f88694d12c8d5"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
