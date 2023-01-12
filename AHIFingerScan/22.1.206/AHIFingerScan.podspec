#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.206"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.206.zip?Expires=1689120000&Signature=jdd5pDKwWHI1xRjiYYhn0rOMjO8-7JyB5~fEegBMLijX-GCNEhGl~yfDXi-ykH4Xl644G~fa~LaTO28MmlIMQoSMq8yzi1j9jgHPy2fChSY3q1mnIhsQLdHjM~iW4o52CVt201Vbehnl8NBWFDGZJGM34T~jrcUgasGVPUu4EpkiKKq8sEx~cv5MNOIrr-ZjeQnEGOgxMzEVfQwImXHt2VqyirA-G4k3uNSQ67Wj6UHx7wK4bY3RteiJJfORRoN~pYSYhDp1X~pNS0tBsZHi~u7dMjFfKVXW0qdkHYi10vPfoLPMid~5V-PVpKYMGQmxoZCaddX1WCKbHbMyqSnQ3w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a80f6fae85a1fbb23e493e331bd7418e627a7d51edef62dcdd84a3faabd2c102"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
