#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.8.1103"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.8/AHIMultiScan.xcframework.23.8.1103.zip?Expires=1707264000&Signature=UcntZ5oZebH798sXkbYCMeiVYslgbHeJp58TBoaTm3G8WIbGS0jgCLZC85zyNoNa0CwVkR7NM7sS8NvdCB24yqPYYZst5W5xva9jVWTRq1A~AO-f09CCM-AEDKog7p~nP9MpfxDkFEFXbO8CKMPU-ey0CSsb7PsrecOWbi0efR8Lo288z~t-mzWEfG1uL6PW3aavbntTVyHVnlatmL-Fopld8v4YU8TmTRwT~NbgifMZASn40LNUV3KMLFDh1fRWM1aBNulZr-yGVV6EtikuVqT9Xf9q6H9MF2pE4jtca4EbQvv~2LIivnbr1Fu4oo4oMuJC2Ay4bnTgIOESSKsQ3g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1b17fd708bc4ce7bf47288dd82b7b689ce17077c44d7c8ea6481649021762a72"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
