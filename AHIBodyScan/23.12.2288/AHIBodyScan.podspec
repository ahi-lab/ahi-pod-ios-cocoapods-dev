#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.12.2288"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.12/AHIBodyScan.xcframework.23.12.2288.zip?Expires=1724716800&Signature=kMC9pRoWFGO8NHSp8Q3BPDGER6UvYEIKbbZeWndAFxw0MTeJSi3hTAlC6YBt2iZqpsjzH9e~ozpZUnSbuNaczl0JtkCe-KSG6KGLvpqC6XO2HLjHqoMG077Z3TIuFdi964RMBZWCDeLXMOjxzqG0r-cDs0gihwZFOdjnAgVMZxMI0hEmJ3fGr-e2FHXa2fj2PLeQhyzbTOYG72RecLuwr-FEmlAKbrxIZ8PjQrlCIbX~xR~ivMzHnhzDkpJLJo3yEiMbh7zpCulMCEQMJ-zwOgjh-~2KAC5MSdl~bKdd-f6TRYaSTnzNKCQfc2aY0RXuDejOVrWWlhYBIv8RzqnHMA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2e450052fc9265209ccdf220833e8c0aa81fc17c48485e8fc1c10d188e0bf05e"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.12.0"
  spec.dependency 'AHIOpenCV'
end
