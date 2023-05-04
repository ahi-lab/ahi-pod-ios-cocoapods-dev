#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.1.1146"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.1/AHIFaceScan.all.22.1.1146.zip?Expires=1699056000&Signature=tP2h5wYWmEVM9rPP~9iXtj0wYqevdbU~cl3nCfHHZKXc2oRdcP~VdzFmZXg8WKPSotBdIQTA19TwzCtpFxsQMRK1BMkz1axgN47pHa6Q0uCBGBUx0AOmrv1I8E4rBq48jSeC1lQVJz0YvlV4boBYZrbTgaGxW3G-xuyVY5ZNBaPHB9MsKZ5xnCTlVy0bXbJj7pv7FpnSV7y9DoIzk3VBUcVmfctQCYBYqK10ITSfP4Fj9Pg1yQE~-b6PGYN1KFk7gTwgk8C8kYjMyN6iAe5HKNDk4C3W50d-innw~QjsEzcRWgOdn7gYrWLdmIwYAJrfUec1FbDXSCDDeIJlxjiP4g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "eb41b640687728524ee76f29e3d6347df7336fe79cae228d398d5fc90c61b7f8"
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
