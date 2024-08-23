#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.4.1414"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.4/AHIFaceScan.all.24.4.1414.zip?Expires=1740268800&Signature=q9akldKS-avqW3oSTs6Q1xBZs2gt6UhSmykuujJ4ap~l74H2d9SCnp1oynS5~D-APMHQqrxNwHSvUtDxH9acxUo5jN~b4BTpmXGgcOFZBKznoHyzxjtck3CSd0k9nLDm3uioHIBFZgdM4Z2CudKADV0yxhv2JjZe4cY7r0GusiMEcUCe6UgJfA2Hb8523VzxB79os30-kYLeuh0eTsBqGBtPSkBNju7zj2BIKTMu4ScS58G-Qyxf0gL1dVASbkDxCZB8XilSDq7E~vmHNVhD5pVHCAdUfNXUFAK93W7bWUHwLkqNr5NRayrsjf5opYtLaiOv6f4Pm3VMlliL0tyRwA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b6042577ac520eb7963c7542005d752f14b20399a0b2aa18540a27f8e671f260"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.4.0"
  spec.dependency 'AHIOpenCV'
end
