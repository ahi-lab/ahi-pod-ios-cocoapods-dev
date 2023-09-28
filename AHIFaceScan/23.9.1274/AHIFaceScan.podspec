#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.9.1274"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.9/AHIFaceScan.all.23.9.1274.zip?Expires=1711584000&Signature=fOBgqYyMB4Qi81ro4c6mKBaae7TlSagLLBceryaPQ-1jvBouDdrhSa-3fqOx7EVZdXhXRURzSeCj4T2iWDUktT8WlvMtac4HawCWDWw1nN5ZWxkxUgPFRO9TZNBgJrRH3ihTenGasBxeE4UPpRnN5j0ulBugFnlWRW-7d3TeT9EqK8gBEvMbqRQxszI~bffziT0nTqEHsOOjUl65QD~CN0xTramPW8WpZe1YLr2LIttVD8Ges-a8HOUNFChuUbH2ht0rvNUgYhJfN83q1XB6AqRoyxqGfQJ9WLYsdIKRVGOKFFuwmEmVRfEV3dsEW3Dj9tWLPKyvYf5wrkhazaUQiQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d38ea57e74b6e3300d607c3b6a1e47938d1ba9ceba67de0931bd548cb94beb23"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
