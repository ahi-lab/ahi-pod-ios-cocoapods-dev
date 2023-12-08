#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.11.2274"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.11/AHIBodyScan.xcframework.23.11.2274.zip?Expires=1717804800&Signature=EbQgV4VH~1iGnlvra0InjC2gdzKQWEq7qqmrwZOcEun8Igq9cK8Rn2eKW0ixYOFeP5bvnw590XkEmDNrKyH4y-7ID7iagKRcSa3Wv3qWJ3GPMAc4D~YvcJEIXmRxpWGrZ8DzV5ii81dx1Pepz6Yf0jdgG9cALNefMK8jITFVP0n3Fg3Odrk72czqiW51nZMBJGp-3ii9~VPCEA7oLmBNFQMjIbghdRYCJOIEiE4itmS3tBPuFINNA2ieqMTVG5WnBTXkcGrfUzsYVu9l1RrqFIvWy0ZFZhS8meu4pBs~rfKG2dTaOaINAPa6hd97Rr6x~CrZ-6qEiwfC~At35GhsLw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0edb7214234d531738f47b833832b122d0856dc0330adf1d5e4b1e4f4ed8a663"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
  spec.dependency 'AHIOpenCV'
end
