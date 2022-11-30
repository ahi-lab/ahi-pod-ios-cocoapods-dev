#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1098"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1098.zip?Expires=1685404800&Signature=szJl35VdXt8WRg2ROEa9CJJoX0szsH6IB0vpmw-qewwCSNxM8R-jBMx7IVet2ocSsbpDvX4aKBv7DYsTf9R1iUYN-SaFXs-Jr0LzAFwPqlSZ6aI3xfs-iascZrXEqB59IAxL-6deQrSiGxg9eCIXJ81cEhZ99X0WweQu0Mc2D-ZiKRLu937y39gX7gnyGKPCkQ6LglyUqVs1TjmCH0yJQ0g89kmWPGsTJAKAPtizb8iihd-FvgbjAWBTRAZNi4715EFlrflOjuhUNXEMB83638MY4CwiVDctmYdAo30ugQe~ubjNZCAruh4bKf46TMAG7Ez~6vQzCpkQKGxPSt8bWA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6092f5e1d3df3bb69f6bbc50d06733a0c4fcebfefe1d201f56c99eda62a715f3"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
