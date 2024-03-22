#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2348"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2348.zip?Expires=1726963200&Signature=aWWyP5n~GWy11WoGFGh~th2uYGyp~~CX0lT3u0MmmzyroMBSE6QOWJYCPYiAbfCQJ2r5FhJa8j-7qouu67SL~RR-DSZDSXfE3H7qAPgUacfvJhEwrjGhonV6F20-pvlItd7vFrNve-k4r5icfnV7~Ajwgok3cDeafT3lKW97X-3rxqFWYW3cpfMUPh2pMmSFXd7ilP3lPNAqvsV-LQVlETd-h~aN9a7vXdCLt55LeYPQLsl1pVb30~IGGCQgDJirMLUmBvYwZ6bbES~0stdVv7c7iw9a2LcXYK65ShAI~vDGpWPGzv7ckPJgReWdynvAePuev4T3rLVfrdXgtKN60w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6f4d6de5366147b783a9423d9c8f0691fc151a68788e044fab2a1f375dcd1b67"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
