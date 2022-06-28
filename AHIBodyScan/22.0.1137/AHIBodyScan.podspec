#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1137"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1137.zip?Expires=1672185600&Signature=cBaesnL~mPS~G2~E0GA5dBLubnOxuOHXXnUG6Qly-UB9ruk1l~u-ekbemOxD-ffrqFMaldb9bVVQmz675KYZjZCvu~2tIf0v~YnnmO9t5cGoLlHdaSDeFN1QU8erLo-lZbus2DmfNVnZ5pVtqI6TKESBMmfvOZSG8vHjtbtGvHsFsSGrlpAYW9K8qn8mWE62YLjlXWdLvCrbMNo5kvHtvN4nLmlv~xU03dcTDoEpxREOIeuTivJFnbTt7lZlMkyrHAA3KzT-pFaYBO3hnuCgQTffUyR38peX9lHiKfL5rubxzX0nnmvVfUSdTv0Vd9PYpF~zIjYhHCgRCOAqBKQ9FA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1992ccfce11d876adc6c6198926c1c2b9654c355f0dc5b06c2e1def40b418289"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
