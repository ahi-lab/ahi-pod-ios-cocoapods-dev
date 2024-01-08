#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "24.1.1163"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/24.1/AHIMultiScan.xcframework.24.1.1163.zip?Expires=1720396800&Signature=B0PWZhXFL4PK3YIBKH1ldrUGdZIN9S87O8Vkd3b5oX2Zs8-HFA1LfF9WWVIzO4eiwKVXGyIa5rl-fxMqWeUP5Q-67e3Mpx~tXSaydRzabCe~4pCVOaMSAbjV4MbC-b~AZpcTyWr1B1E9hvMXqrHRoLajR36ZGFxK70HplhhGft~XbfLh1Vc4ucaO2K~vbY5qSsgkBgAGiq1SxgLEmGC1rZ6jpWeVyPppstUz7pLBbYxlxSGBpJqZQnXSOc9qmcNndT2Of68GR4maXQy6K--vDoSjrLsYA5ojYuoWoE4CymlSyb7MfF4QBeKWzJ87C5o2NurwfGjQCS~S8rB2GxEaGg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1c56af2623a2b3780e892d0e7c30fd80844d2635e796b5a626dd259181947bad"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
end
