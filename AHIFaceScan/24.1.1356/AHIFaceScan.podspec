#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.1.1356"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.1/AHIFaceScan.all.24.1.1356.zip?Expires=1724284800&Signature=ac2Gtc2ekO4Z4eYdFhXpTG3CjUAJOltWxV89vVNLhnoFBWO7ZjN76P8DBzjUICW1iQWNtVH8IPNCCKR0NUsOkOakdbLT7gTKTOCrBPBpKHS22-lTBRswzA8k3nbvDLu85Mx7JTZkWcTyrOsLz3wE0zC5GCQdsO1rrSJu64UJ~CtwBTlGpqK1Q7ZNc24XtbamHYo0Y0mNkJeW-zoktvJ6Bnl-9npGCX0VWUGRn1P9siMQKFrIW-~zOQqJc4MJ90Eg-bBwIfWEuJExsmcVIMvbo7U3Bz9ZgVVOXEqa2gEa3pc4fZwKxU9eZS3YKvFbabcSBfHYXqJ8M-7IykDpwMr4iw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1e02921c9d8e912ba487b153e26887f24e0e730de8369def7e4ee91e402bd902"
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
