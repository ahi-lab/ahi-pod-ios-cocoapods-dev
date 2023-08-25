#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.8.2161"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.8/AHIBodyScan.xcframework.23.8.2161.zip?Expires=1708819200&Signature=FigS2AZs2hqEU0TS3f6Ooc1cu6ULgerlEyJ5q8zigT9W028DNg-ozbD~QD9B9QGSQI2I0Uk6HzJLP8H9NPizoE-RxCDh0vd1Kbs8VFH-nRbE-CSRKfTuiPsEN~RyQ3WsXXjOI6IME7If1LJ-N9Gd6aq-kprbwIr1k0g2aXCUihs~KmjuSor9MX7My13fHrnsxwqzKJujKIYAXdENIkJAUbN06AqTyE-f-86RMGGMSXt-654s~9gVHvTWa-3eYEPdP3giZDnf-W~tdBesjZwrNe~HKV~fdXTD1yNnHh3l3rz3hudipqHSqJ5YzlpVrPGchkKgagdxpN7OOtcFOQKmFQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "522cd5a915387624473cebaf0d7c43e92b9d17c25a16d91a76fad9b29ba9e46e"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
