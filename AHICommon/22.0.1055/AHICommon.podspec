#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1055"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1055.zip?Expires=1671580800&Signature=bM5MeOADDDBdMe9b6Vn-88KA5oNnJARF-rlQ~jyhcwzPRV0U1jitOibtK6tCKVr8LimbK6lvQVgM3VxJBtYNIvL3TojKK3adhKfOv00xDifxrvXSGETUHWDbKSTpHTpVqk53N0Rm6dOyHQnDQPcx63C4XbpVZGGkv5HK-COjY4uD49wdkzxfWrH9gAGZz6CCB~XeuzvoQ1K6qPYneUyE1hBKBjanKTBjrGLzpKURzaJBsfGLq3taS~gCvSRr5B5-ZpK9mI48VH07HI7k1jmHv2XBbLJ22Wm2~FAXj-uXQiE2aTZOvlSL-IEEgaPc~Rhq6dLhAQnNbFXUubga0Io8Jw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d02ca244e3830d09adbf8af46b396354251b3e4f77113d4baea7c4acfc462431"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
