#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "24.3.564"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/24.3/AHIFingerScan.xcframework.24.3.564.zip?Expires=1724716800&Signature=gLRSkhQTjn2v5XxkVUVCY3OhdlFMFvWsMiQW4wozRVxwmN1U4LRlhqpltFDV1VA9aPh3peSICLqv9igbpMfCeHZi1zWSdIPxPektdp-ZekTzOgY6i7tbFXmHi9q5vL1hTzJTqYup1rJDU9gN0gpzDTcV8lLBG1f20IcL246Z3wslVPegEima15AIJ2sUHijWfkGTf4-xzyw~dmcX-Gzl0Cz53l4mfATc~ZkgOAIFL3FTHVlomqyn-Dr5hdh5dRiNMEsK2tkcYgz46W5c1lL9gL2y4d33ydAe5LLu-4Q5NdJZ79DVmQw3L~H1HrzZsHquRIj8pNO~Hs1oJZX5kheJjw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2242f5fd11302e8a55452e47273bcb6825abdda3b2e79a096d6be50d46dcb6b2"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
end
