#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.5.1407"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.5/AHIFaceScan.all.24.5.1407.zip?Expires=1736467200&Signature=MkEI40s9TvjL-IRUjcboJ9zZ8q4ixigV1QGAuTMFNs~Ktf6gn9Tnb5zL7aLCwCwyWi9Wy7Ql3eYYprMagJq1pnjx7cdEPo5~HVj3sQULyH~GfNJrq7G8gTKlZe~HMx0Ks5~hq7DCSSslfaL7iZ6-WO~3nCvuMXuShtGN08zAkkAXOmS7m0sCR~wfHSD4R66t4zOqam5~vvVLRveSRCLg4bnAgFddKPL50M2WlgCS1Rx5D~lpRlTq8~j0z33KwY2WlByLIwu2edBxgLYp7m-r23BWD86ApDVL29o83tUm-39ByEzshLys0ycRxxIqZkt3pEUmqUEI6KCdmToTlRjoZA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5c813cb2a597b6c9c968b7cbaa0fd5ce0da1faa43295076c3193d98a0f91ced2"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.5.0"
  spec.dependency 'AHIOpenCV'
end
