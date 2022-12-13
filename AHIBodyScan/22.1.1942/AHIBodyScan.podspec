#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.1.1942"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.1/AHIBodyScan.xcframework.22.1.1942.zip?Expires=1686614400&Signature=SKSFoslbXUBkAz-qXiCaQAYwRV8~hHMbF74EWhi09PL~UDZE7753WRV43jYLwkLTYaLwCI8sC-t~3ulz~aXuI6xBiA~X3p2I5125FtM-UjkltLEJXmBa13KeFYdibULJFAVgryL7f6AJ9x708dgbDYhsyV96Ep9tOMPYAemti5UCPg2rtZv98K7HnVNXsm3oHZbySRWDpzH4Oh9cmE2-6KgUXE0aTZwzoQL-SIhCboB3~Ay2J0fsxO4O4F0wRg57NHJhHPxoE-HMg7l6v9A0V~faNhFxDqUnE5x8XiQFjGQGGNlT3411VPy9KvR5FC1YCrFE0jmr36XWmtklkveKBA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0bc2204760f20765bc88349219b4d1931828b6dc8d6b9a27c15c57e9845ee75d"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
  spec.dependency 'AHIOpenCV'
end
