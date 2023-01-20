#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.1.41"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.1/AHIDermaScan.xcframework.22.1.41.zip?Expires=1689811200&Signature=jmItEiOAo7sJeZUL7ZSfImg1Pk86FcBSj4N-wCW6~JoPoHJPLqWmQuNyke8phum7lm3Fiz0j3hozytfaQSJT-hxo9~AtmarveRL8Waf4kiVE9CAvjNoWxDn6ZdQnjTQDo08zm9O29prKVtcqbn5uB1wDRurR3Ybe1k4prHcNJJXkLGS7fmwLXyevmtYcz-IJ7qrvRO744zysQbvQ16hwPE2kRVsqeypb~wXUbiCwaPrYMEMJZqEhvrB3YnMX3ir6YyxI8t2wcf13OArajw3cH1fWCkDkpg42xdqmhPAKpQsgMPtIHEv3yqFvifARq0b4ooAy7NPGFHG1BLOnOdUORg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "42f92481505e4d188e8454d5ed1f299e1567bb8d814b8675a3c3e80e478dba39"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
