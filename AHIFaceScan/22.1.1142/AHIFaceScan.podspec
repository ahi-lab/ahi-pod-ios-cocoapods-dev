#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.1.1142"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.1/AHIFaceScan.all.22.1.1142.zip?Expires=1692057600&Signature=sVFI9Y6ck7hZtRn298OFWsF6ahWeMspFwOp0SL63U6Jxx8FK2BYyg2as9NeB4avpXuvSlAUF567OZuwlN8anZhwdD1X1DjWq8PGLT1DsMG~Qbcr9bX2W5RJ-n7ckhmEY1d15daItg5YvB-d7Ny1Zq6yQoZOaxkGjOtLgEAAKTSqYN9MFuAnENcU7qTXS2ejF6~rIwlSW5tuM00yb1TO5OAeX0rhStJAqXDlC4dlNgj5p76Pk3ktKV9EYdni0KdXWFKJjeoZUYOCkluyWikJjLYewJwVAbt-cRNYlAdsH8eFvaXYosxPrBYYXun4kus33mYDUWPinC99WEGKzzch-rQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6f5d5051a37c2bf1668de2f3e60fe3d603241fb2c63e2e6b9cf886a9224bfbd4"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
  spec.dependency 'AHIOpenCV'
end
