#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.10.2197"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.10/AHIBodyScan.xcframework.23.10.2197.zip?Expires=1710806400&Signature=lZY9WL3R6cQoTrWHlWWkUhwIA655a~UdERXqbyoXozc9hEYDAlOJuqWyukgEjREF4sytsvHUmb96VX4mAxaLoyvkUxwifDVsNj~R3CE4mORD-JWERO3ErQEPiylBD~tlFRB6NhWMAk1MtTQ6-~Zxi6KZ03DQQsKw2tOqk-bKf2bVeE8aVkpwxwf0PmmPKIT9fdWaMo6NYw2pLjtlDHNndlXWfxz8B5COdRLBTO~Zh8jAIFBVxaXz0VCYt5DSisEaMZIKHMoJcweVF5Jb4asByHRulKYPP29LN7BvSQYF6gyw~GRFqv~OYQCXM-HHO~JQsD2~T50XLzkQcMvCDRYuvw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c304299fbd42fd7c93a6a3cd2f3058878c77053292e260c1f1f0c994e8185f6a"
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
