#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1086"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1086.zip?Expires=1684022400&Signature=BDEgsjxBTPvxbYfHmzuqAWZgxqYb-3TQti6e5ku7GLZpPENenm0KmD4amf0ejGMGjXel-LPWX~eP2SfvqfPJcU0gRSB6MnXilHYrcBKnwn~FL6aGG0ufK5-l4ibA8~hj9TWRp-4~8vUoCBv2kKDCTMGpDQwmRsmmY5L64lbEZmMQb51I6TRIFnOxym6esvHql5sxZz3odVO5DgXyeI7FsEA3ElwIJ8-YhCLBb5P6m7nKJDV5jaX2HnV4aa8npcMwy7AFIx~Y4Nkg9abX0B2bBgiYKdcW5hXbXo8Pnptj1oUQzY9mZXr0-4t9Nvksc8M5WGTL7GsL4oElDp7ZuAehOw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b09e33be0cc0082f0e56d68fef300ca22739e16aea139d2ea8c9746125628b11"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
