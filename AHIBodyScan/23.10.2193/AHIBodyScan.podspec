#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.10.2193"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.10/AHIBodyScan.xcframework.23.10.2193.zip?Expires=1710460800&Signature=iAn-8lZNVsOLFr8SIPWT6dPinVn62YC6lLm0n65E2~fPHsj5R3LVzwo8EPDjeOZ19D9Wr4WhUEddoG6xBQuB5Dqr7015yicyBAK1bxZPqA2a1KsWKiNOQEn8dFYnAMPBIqVmOXX3PpeGXSpnc5I3BuanHE-xSGOwcFpBmU864JgbhdtC20IUv1l4MZCy30aCka2YqnAMUxfbLlnax7CyDYO5gs1xj2u6WZzpW0MY3f2DEyXxYOxLqQsGo-YkNnpphsbPk83apHRffHt63~qeVddTibAZ5pQntfDzxkHZXKxwniwKrzrJGAGFP9LM-bwzGw4hiC9y18zRBJA2rMhnAA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b23a4fb48f0e49b45567012898c351002f6a405cc1289430f9a60319c2404d26"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
  spec.dependency 'AHIOpenCV'
end
