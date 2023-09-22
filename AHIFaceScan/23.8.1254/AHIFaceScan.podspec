#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.8.1254"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.8/AHIFaceScan.all.23.8.1254.zip?Expires=1711065600&Signature=HcnSlRr0VEpIW7hsU9qHaZSjtoVX11SPrx72Rj2mQRu9jwwKLoXKZURu2KwZn2o9t44AnavxPYd~XsTBlLxPjezZNujDijGmwn5IDA~oFt8u7YHZ~IBSLsLEOGyqCs0YuZwmRpItVP9uA~ef3hBb0tyR8YaWZeoMXx4UBRdnJb19LIoFksxkTS4phkpRB~zsZUK7NPkSAA1HgmDSfuhDWJ3Kp6Sh~o4Gi-dVxHTNHQY0x~FQ5-3EqbETyb-C3Kvd4iarwgJ9ZhKASEKZvyLdedVu6TTFQluFS~XWp5BNFxH9EwZ16b3L0zSzb~SIBy7kYhk9o8P3RIxz03avvv61pA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5f9d4177d5474fc5a374418726ba5d910e9e5c16ae82bf7e52053a2a976a907f"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
