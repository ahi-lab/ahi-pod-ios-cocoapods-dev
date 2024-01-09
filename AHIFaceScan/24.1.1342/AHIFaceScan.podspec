#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.1.1342"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.1/AHIFaceScan.all.24.1.1342.zip?Expires=1720483200&Signature=K9EY9E95Oa~Gs26eM45N5SuzlU8IYSMiQhnouKekg78vjrcxaY4ihv6QmUBu0KhsJjGqdIjumJlwDmk9wGwmFMvK62QQP6RqFMnehuxfcD96MsmLpgen73ricD-mufRiEsG-UwWGJ0o7vUvodeeKNGQ6eBCRuPz4L-tK0VJmnTVPXWqE-1LIImzLZrplFP3STeT50p~FYapKlNrLrHSU1pavo9SDP8TClcgH4XlKNIqYHfk3Pm71lXpS1MAoB1weNHYyoFBsg2xWk6Lf6pm0iwXPzEHeh9qmYP1DF7zl5Bv3GXm7QNK8Jk5VKCnOEn4WSxl0Y18JHDKKDVnB0zriQA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3a6753ad73576b8c2d94dc1020c147fe96ad0c7bdf303aa08ad285631f5d8b49"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
  spec.dependency 'AHIOpenCV'
end
