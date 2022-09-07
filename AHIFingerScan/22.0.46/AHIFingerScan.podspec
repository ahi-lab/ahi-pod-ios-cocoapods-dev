#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.46"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.46.zip?Expires=1678147200&Signature=sQFOHyGvcWafgto-AcAt7Nr2ud8iZnfReQDkopQBeTEr7dYauaw5Hn8MzWJ2GgF99FvCgow47lLh5ULzJRggfpxbhJ1IU4Fhi6MUxtpazCXupEgs~1Zp0uyA48ckl-ZCd2vzfP-eZqE2xRNWw-gYGCtCqROOLpO52bU8WhLquv4ttasbsMCwJiA582gUmhLY-PNiGMgTFg-iQlvRhJf8owLsOm-ZRytV3rIhRTrFg37-Vj1mCOwK0zRAD45f9BCRD~ZRaI1BTcHadetIGOgw4cZWdOlf3mG7xpoNtYQzKSBFgvBtjN-iglJxLBKE7Qz6eaLLP6xH9Oos6C6kHh8vWA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "797f0822448740eea75f62fc8015c503c24c7999b2cecaaf7a224b08335c3abb"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
