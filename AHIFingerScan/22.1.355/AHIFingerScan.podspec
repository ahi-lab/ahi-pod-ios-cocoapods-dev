#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.355"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.355.zip?Expires=1707609600&Signature=jplmTLYZlVQcHR0Gyo7s4BgMWPxrJY24VBSXXCfKerh9sniuQ3JTotT97Mx-Oqr5lA5HBlDRSoANs5vBLRSwTyuEo-nRUtG5PtHxNztBsaQvqrttjnZEYHzx~Rnb5eXye9P-Ur4Mi3tTMfJUR3GC80atBNqTM0yjFRMPPoDVBbT60S4rudsPfCuOLfmHTXD79aOqiiZHaJQJ~t0PUywooLgf2fcSeI26Mq3Yp3rYKqeTGqYxKolHyB-3KYIDJSdRF-QnXufdgZ2LjtaAhpVLYif3doKwE-r9sf1utxCNpquU6GGqeYRzHURd9F2Dm7XxEj~dd5X25keQtiooqJtcLA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3fd2a0d729fb7c16161a20567fea21afa10e8ddd17896dfa2bda2b09c0cd7dd8"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
