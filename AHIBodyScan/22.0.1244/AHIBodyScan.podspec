#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1244"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1244.zip?Expires=1673049600&Signature=YtKcOwZ7tveiVHuutiHnfTAuOLmRl~BVemDBSoUpyUXVH-LYziitk-oyHLNhlg-LWtz6Y4x6mvUuLsWWIV6dxkZ5dSTd5yBF2oD6RERLDwJybIe6rOS3-2KY-8zuQW0x6Bc-FnR-J0tMpuYJGd1-PZsp7tJnQ6LFsNxrlgVECkYhyIDVeMX2SLiNxgaalDP8-F7V3fc0nmrJYIj7CaQ8mlFuivhK1OBdOAVg17Crv5gay0VRV8Lv6hGodr0~sm7iQBWnAg~eZE9yplHFL4nteURCtIRp5n5IqxSPCzDp4Rb6eJ3uL1064Vg3TwEk1IP~PxBrvqjQr9AcAhH1tNL3cw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "39a629c0f7fa552d29b47fb07fa4e90b37d5160bfc2f77e59c55380cb9e1713f"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
