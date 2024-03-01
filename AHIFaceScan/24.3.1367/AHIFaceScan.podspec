#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.3.1367"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.3/AHIFaceScan.all.24.3.1367.zip?Expires=1725148800&Signature=DpvW~m3p1k9iPcTFevArJOCyMn0Fm3i3Xpm7bmc6-oEnjbm6vFXYClevzGpOhHOodQhfoolMrTyF7IQOUbR01Qh9jU7MJCGiUxjNxfVCKarQhCcZ6Ss2mrFwBWbhpsKkOFM6KTAKcvgR4BU4T05cYOuarmJ0PlpLkKmuKniKFjEkYfGZWBEtRJWJjffIKDziojqSRDoxp9I3lHvymIlHNwI1-hrtfJlRC5AesGvT-ZQrlTdiHZLeS0wnQsuQ3JbO4RrJ13~7lnYZgGCbj-9mmikvEPCGg597hZxmINka7bUhh20sGsK0UCvs8hQeXuiIJGNt6uSAzOWWc5-zBFTgCQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b1db49cca80f12dd6ef026c5a423f68d3bb8507fbef4b80cee35e2ec01ba2a14"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
