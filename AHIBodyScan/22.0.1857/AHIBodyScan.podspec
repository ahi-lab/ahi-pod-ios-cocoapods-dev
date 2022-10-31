#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1857"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1857.zip?Expires=1682812800&Signature=f8s4QGbGwf62f3oHs003yOKiTHGnrGg1L7YL92GXz8f8gpL5T267RUWPfT7z81OTcY-KDdpZygFIJ8cX12G-UStPUtzJWE3vx91Uua34FuVozipjwxw8eTdvkGvPVd1m5ajFbBu~SnbfmFCv2w4UVeLP4KpG68DRcGdvlRogNEhZqMgiKO8Wda2PaAIbwGSOYJefqKBaSnrSGlBjRZtS86Gl1Y5jhvSRZz8tdG1CCKpsObgojx2i4Rdn9yyKkUn2MtHjMeBBRSKElrIhX0og-h2QEUdvi5m1fHCemYkDvAfc8bySjwsxVL8VJOZwwt~IzPbCM4uAxiUd4CcpXhfjqg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fe75be6f2470840cba196752431bffd3c16050a1dc432fabcd2030e51541c8e9"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
