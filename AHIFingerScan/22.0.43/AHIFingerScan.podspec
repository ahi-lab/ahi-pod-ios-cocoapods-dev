#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.43"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.43.zip?Expires=1677715200&Signature=qiPcVxluDG5d4aAYL~XS8V~wuwXc-nOzQHsPopCongtDeKdCuZ-xGKsT~exZat19f2eeNzBeAgIw3CpAW2RlkWFXGcbO7EvtHDzVSHmJnUF7qegubKYNG~pfEBf1KoL13x5DXEBuYt0er-U2dwlTw9nOjFRUT-SMoKAAm-7eI5PptGpWp9GRyTlecKxPfmHTi6P7t3eBW-L~rcWoWeW17k-XWQJgUmQAgHsHWEqf6t3ZQe5bCkI1bMEnb~TdUdebwpZDhUm3Fljpf6c1vdRza94kRhJK7psVTVCGvnLjyk2baUQop3J6968GlZ92Wo1k9DH6VREC3irmkzht0~IVNg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5ef302cab6c46f0c916965eff02c7617f3d64d2defc2a4a1c7e0292ed7f3c4fd"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
