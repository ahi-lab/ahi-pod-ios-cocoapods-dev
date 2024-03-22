#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.2.1389"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.2/AHIFaceScan.all.24.2.1389.zip?Expires=1726963200&Signature=O4BA1-YRfEzkQlx7gm21u942xWkMJTkT9ZSjfS1aP6xWWi0k2rZgK1wI2P50LWuoGT-cpbVmbSrWQbVN-n-u9zV2eryOhdzmdhl1WYhQMWzbKd64YYapH3agX58r1INvj0xiX1mAeNO12VasaigC7-1qHvOQIsBcirXViz3Cbfz1WNjYgHscWZOr0iW6O8QuUJ5ujPXXCVPWI9De33J~n494RJquxL5KRz2djb0CDVu5t6fhfzdPEiBfZlw1xmBeKV9bnb8DsK9wGIH2ag4z1DVLkzUNxoe3vbZZz1Dpj1PF-hFN5F2QtKwH9mqDretgls1P-mSQ-YfVApmFbd4qmw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "84fee43cb9d9c0ab2b92957c64ec741486f66c3ef7a0f0a6798aca881bd54d91"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.2.0"
  spec.dependency 'AHIOpenCV'
end
