#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.391"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.all.23.8.391.zip?Expires=1708992000&Signature=jxbDfxR2D5bMAvRNvMGxp4hYW46t42SNYcyBaaylzS9oZvEiJPBWvjyweiQeZEjXd-AnqBTV62tpjzvmEq45n4cVD0GdPuawp2LFjfubcrw2-FOgU2J10RA2ZaJToOcIxgUNGAW69d-F74uzzJfQLpR-PxArs9EeRYT1ORSal4Ek6xKCS1BNvBMeIez7DgNX42rodyE83uok5wsdIgyDnrWmhy5m9npcRt1PdRElEexIiM~nQKBfxYtAFzFl1o-xN0fHagkl7faH3azkDNJC6TmP1Lrn2DKMWblJbCEcY-P6xiFUCN6wxgzuO8Riat8N0FU5WEOURw1HXaR1ALSHyA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d0b124bcc3cfeb74e64f517b319ed17f6dc6894e88a31346a959ad6280b9e9ba"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
