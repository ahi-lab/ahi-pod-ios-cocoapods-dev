#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.1.1231"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.1/AHIFaceScan.all.22.1.1231.zip?Expires=1709683200&Signature=I8mG~Pp3vW65d0P1CDiTTnwlFfg2DXnz6FkYbQuK6BgZw2q19RlnH1WNuZbAf896W3nlCDvpz3NG0akdJZ0PDTTiNtg1jABdiH0kc2xou2-~v4yVD-wz6-rr9s65PFZcVBNLIMGCOmBqn4-iiAPtZsJV18cTvdzRu4aMHmQ9iDfYf7f9Utt1TxFm4f2~LsKjE9xorJq0lpMzhIb4ef8OW~KNdI4ElVKok~-KW0t4UFnZyo-tun7hEuNgQCfvHopIhNxpbnpWDFys~iTTE9HkhZHqS0bTWCKbBDO1YlAyxsCLL3xcAMNsLkh5ur0eIKOrE2crZz8ipj4auKapFXiQgQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ddf73f90694262b6a727ea62330ed0fcb8ed8f4c321c0668c62734c54db042ec"
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
