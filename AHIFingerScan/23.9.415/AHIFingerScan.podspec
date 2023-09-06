#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.9.415"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.9/AHIFingerScan.all.23.9.415.zip?Expires=1709683200&Signature=FVylFz7AFTczN3fdOxRV~ZIrcw8xsMwCl9A4TJyAUIyKFLAz-TNakNYYJ1YL1Qm-IOxloWXZRT05WwUH2GGlD8LGqi3aZunK770kjmZkftsGF05YoWjji~xWH2IwPbC3V1~IFs3pR0I0qClA-Fn2YhWGYovqHkgsXCT~o44pCn41ttTgT5TDMsdOz7GNVTDVjfKx4YpoXhQ3DlDM1iRChmjEXTfAXlQ~vHEGQag6ljfEJNWeftx0rDPDUcLnnSCkPpIWDeKjcPbRwD0jdOR32PkPeLs~f2Sn4he6cZU9AjCH0ceb7nGkmGx-Df0bKNGsORRLy~NFS-WadUGP8bYmrQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "da79debc9c55f968c7dd93b3adeda6972b7975de7da9038ed23094593af8719e"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
end
