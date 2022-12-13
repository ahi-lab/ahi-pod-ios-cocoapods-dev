#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.1.1131"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.1/AHIFaceScan.all.22.1.1131.zip?Expires=1686614400&Signature=Fvi6~VJFvrHt4AkqMSz47eWd7-0V9FtsP1upM6FbecdGBVxGPyXWeHreCnKfM77EnmwPFDHpCw~tuux4HNsQ07YRYQyVmCgwlmWkbBMMrcB7FW6lVUJwfspPNGsrmwZh1myYERqYfZoCBdhtf1cmvW4L5v4Edh2X87S4F9DvkSl73J9TGCLv31PtPaUYmlnZVh7a2Wlpn0CSzFthuCjnRrkKT~Gz0uxocTWzisG7AHLKtdPztMTFqGeaj8BEkv1HyirBpGiKheP4msIXg6atFQyOScIQ9NPoLFgqWhZAUpKBw5A93NfJxkfSIk8XfF~ghfvM3rRGYAaJj94gBa5UkQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9acd28f486acd8341057ae20a70b73072b1aacc3d84e53e1815de876202ba8ef"
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
