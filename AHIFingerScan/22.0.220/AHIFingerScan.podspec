#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.220"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.220.zip?Expires=1690934400&Signature=kgiNfPgfj1Fk0MHM51~qwOfeUMeefGUR19JbDaFFXisuToXiROSgwZ8FjtVwO38bjMfCNpCYH-T8HlKJg8rbdU6a1XqbnTkqSVnz0FcViqdy3PInY9EHRJ~Q4T~eaDGXX3YBdJAu0xJ5gaBMLx3kbymDIORKE9k1RDNvv3kXBxb83JYfc~a53ZPncENn3ddssNlol6-T6J2CNrirTQuZ5ozHlLYxnmF6hQ6lBAQd9r26hBapcpgS9OZybsKg7oj7Ht4enftnU7X~CQ6eWzNKeaC-C6tDPAOAPiKB~dXMAA3z0Go7PAQocQrwFLHtF-WxnwCQHHmT5flKcZurxnnsdg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2a19108f38a1875ee3fdb02e0ddfed1f180da8f8df3e792cf0157c7d755da5b5"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
