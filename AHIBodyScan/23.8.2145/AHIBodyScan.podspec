#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.8.2145"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.8/AHIBodyScan.xcframework.23.8.2145.zip?Expires=1707523200&Signature=B9Czj3GV6dkAj5xK3kvnqz1OWfpOrwD4ziE8HykwRSLs-Noy5D6dIPUNmt50AAxVMX9llg2iCm6br1S~dsBqms4m~yVrIaSZqnGsR7B9-QBDF6qF~2UsMSgBS1u-GW2aTFd15kdy8Td8Ac6PXpwk034iJI2J7o0WN9YZ-18hgOAoI6d5oCcOhPfYG8TSPsK~6KCToIg9B5BXvnXUJap1UN8e9Mb18gC8zlUsx4TRVZZUSVviMR4dDsk2ZAPTibNkLo0hcIgVVzyFuEZZKNe3L8GZBrmemCwU4CReyymxn~AG2lLB28GfOSw8UYdP0bnEMCC7RIWBn926ufJ1~ppDHQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ee3c0e55c488ede80bd64649f25f7104d95517c8d7a7c49cd67cd55273f0bdc8"
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
