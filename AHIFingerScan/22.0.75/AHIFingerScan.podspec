#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.75"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.75.zip?Expires=1678838400&Signature=PpXUEas84Jc~jiQ8Lp9729UCQr-eBQsL4YCTBaB4lSiBq~Xn1IjGVqXozox2t4Kh7gBAjXLkmGrWivwLdQmd2ACPdRfzywGZECnitsTgsf60F9-Mw0pFlSXNhOeUOrpf71K0N~5Er7AiXbGH~FX~387Y6fi1trAZuw74o6LYzhrD6jXYl7w9YX3pB-NtZBVLHviF2gBdsAkKKlUlSK4D2hp7T1pITthzLPOXLdo8KI3mSR~jTdO75k4SX~BrpAQNfq7LTwMbqbZhGzYzQzK8oNtyz2URkH9HNaXC0rMPjfOmd-nOBMaR5pH83gjm42~NGi0vByZ5pFL5qLRWc9CDIQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b449f34246e5654676d250ba3dbadfdf718e81c48471ca121f3feb9fcc12957f"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
