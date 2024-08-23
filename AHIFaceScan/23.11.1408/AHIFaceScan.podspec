#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.11.1408"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.11/AHIFaceScan.all.23.11.1408.zip?Expires=1740268800&Signature=b7FOSpPY~x8knR4Q-L2KQCxhqFV2iG7~UC4mVI5E01keQhM5QfU3OXNLyyQY6FRlaTco5uhXhsn-6JUPD8~evnfW4ofojp8y-LZEnZHW6TQe4o~jwib8llwSFeQosY0USg0QyPZ9T9n6OsESMDcAt5a1-838maPr-ZHTiGuPdxAGvQ1GBb9FydPYnZJj--cFwjd3iPXb~Ijkb5Y0F8wHEy6R9iUO~c-PUzySdSnbgdnu1SyapdVJGdLoDNFpMYMcUriX9tq220k3eNQmmtSHy0ZpMc7rfgzgMC~vZ-1HJywBuPtHSrfFuca2jnY0-5TxQjfc69V1u8JnuQPfYhukmQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6ae266e0b26b77d7a6a34bb46a84249f22ed45e04ad42610bf65e17be14326cd"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
  spec.dependency 'AHIOpenCV'
end
