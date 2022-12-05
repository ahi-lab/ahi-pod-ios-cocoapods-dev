#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.182"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.182.zip?Expires=1685923200&Signature=V9pedmA1D2o7ZfNMrvpR8M77QCFUOD2e~79NS-NPggCB08k1PMViyUu9-9YB2xrHas0xJjCIzyoxUbHoU8HNtx0Rb0fAy0JirbzxsXpSoSRDEFaWB~kA6WkMJkGQQ5AV3NZatuOPzlm-uVj75NWqBGK1MHPG6qcxfeHrsiu4DoVCDRrtXL2YZtCGSld7f9dOWt5ri1U5YuTb2icarNnnBeRi0HtV~thi1iEGVZPFGkAVqaaQ1Aq~SlwlZ5ThZbmjpdbRVjUDnc27gBc0n81iIaphuGhXmNlzENNk~pfWpMFxIwJsXmfigbrud9-0U6vXR0N643FTxjPHJvAZgn-HZA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "85d71312ca754c6361bb31221597e84ac3b1c258a1af125716e2f14bc7b82c3c"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
