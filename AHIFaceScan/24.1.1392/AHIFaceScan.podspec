#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.1.1392"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.1/AHIFaceScan.all.24.1.1392.zip?Expires=1727049600&Signature=W-pOOfrCeoDPqL31NxS20vXOREITAl8XHPH46XZ51u5l~LixONHF0IEIr3hQdA8butw3kgjTL3I3ly9LgRs-FeaomR9-bMDzCwuxtkhEFI~2S63YSGUCd6pCQmVkbs8shogm7sJbtl-gVJI34Jc9iEuW-xxAs24f4jOAOUUf44iu4GVljQM94rarYFkuuMVDP3ZqWKB9PG2IQ0R3F7WFCvzXftlFCCuQPfDHDp9wXSYKtPJBeoQ3XepZEkBGNoM7a0ST7R4iOJcMyNwg~76Z5SO~zFkyMZiupkR1ZO~1XlYnsdqkb4yPJYWw24mVuvzcMGcj0s8VSK4lAZDyQxrShQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7e85c93aba7d59b5a1f3cdf1445a414107e590c4fbb5493bdddaff357d980ecb"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
  spec.dependency 'AHIOpenCV'
end
