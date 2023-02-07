#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.241"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.241.zip?Expires=1691366400&Signature=m8Rbq~09j6OyN3-kMLf6hhJi4cB2Cvdh0az7zRjL-0kU3PpWVdJMglkiT3SxA2sciaupGCscQQFPTvz9YohIxo4xmxcmwh9YIY3F6xCUbIMvKYOGoMo1qwVpuFTHe6Rk79Y6facAOgQKlmjxawUxhiumuz9lmIcmutMVllO6-ir3Z4dn6k6kxtWF3~XcaPwQsmHAc0CUhkTfKTIKHGQvPivsXevfnPAjLcQbgxE9aOtFw4OzXtNnwVOjw4J86xlL67F4E5Udx~3KsRObjqHlGBSlDwnjaCumAfxlX4qcMwtgUjOQxKf0bdtCkXOLnBLKelzrMVkV9YSFP0wjZo0rUw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8a3eae72222257e815400c1b5de9c58e1d2266e8450c77421f18b9b7e3bf0ba5"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
