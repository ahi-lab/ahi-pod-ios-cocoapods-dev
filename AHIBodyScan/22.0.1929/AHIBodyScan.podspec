#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1929"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1929.zip?Expires=1686009600&Signature=ebiIiacUxfs1dCsL3brFUe1s-IClyXa1dhqAepQ1jgcKC6kWlQyiKh~wZgzvT0HPgjoA9-tFpXlitoECPB7e5PPef~yipWyB6PXEzbxdGj1dNcATSRt3-KVtPsHdIfiG~ERhdMPBvq7m5hbRvDgb49qJ93sSs3hBEQExVd9tMNRFSzvGgkb~qsfvo1MJdHZKChcml0-pNBYdxAtTCpDC6kuQ5QBlT0~O~xDPNDMvd9dgopGJL6eWGtc3yE03y-6XTiiPGd79qPuuT~BNR6ha-nNTv6F7UzF5NJtFPLIpDltO9xuxDomcQIsPKohsqsq9qGxsgM56t4hsLOVH-7oM-Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b6594dffcd871b8916f4fd56e9803b0ad664201c060f31dd733136289ee36bb9"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'AHIOpenCV'
end
