#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1114"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1114.zip?Expires=1685923200&Signature=qm3upyQNaPxduJVbS-daba5MDxtBX3VDsD8B2r8TxhWIeyNoYaSpSRYLbSj7VFKzQcDbS51oVyqhCntnmglMu9g3LlhkSevPEfS8OetLnF2-sOItNu6Y3iMrpGImFhDEHu-7PN-7VmrpaTbbDdjqhZ6SRfWlBSB6x8epLASeBK~3U4Hq2sZvmL~SVxDcSVow0YRgL3pb1uQKdhaXesX-vtwZf499w1rIxaSNUGUs68eEiheHwslwNaCrcbmEsKepI8cAzaP88GjCI8R1SeXX-J8NOVWLmx6lrZrlagEulRELZb458ZMj~jOfkaXaGFA76VCdr5g19hk2Y0cWS3gxpQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3d333cbf06b0fb036105f891668b5b6ae9a6725251ca541c132ec4d674635a8c"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'AHIOpenCV'
end
