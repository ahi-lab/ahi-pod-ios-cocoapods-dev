#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.10.2249"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.10/AHIBodyScan.xcframework.23.10.2249.zip?Expires=1714435200&Signature=moppoBXRIYrwfqsriZ4Rq~vqTWUvqXpV5dpf4wjPmAiZpSRN7kblpKCkMuMvWpaQGOx7F5ij6uJCdtIEcSz4YFtpOO~MZOCzOBMfWK9c0~8~Dn5xFQ~RmklMVbtVJkRrGmDCRxp1TittB7y7DeQdBvhbA~7MCbPCHqzF8U2KXD7kgxsogzuPYDf5e0mPtvGSKaiTFlTqVEQLngyiNfRl6kTKf-Y~E8z4Q-UHuzq3nV4z1BG3bvOxX3OCooK4uvBi6V7ULvFaDS8ruD2NtEao8A-cWJ~gi0hsBIwNlP-rd4Y3jKY8d36PasmTzeIWk4ZxYpAkuhqQcSJMnVm4C9WqXg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c1decaa01eb6416e5c7aed1e9c0d7040a6ac32fac82665ad704e6f01de2ecbdb"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
  spec.dependency 'AHIOpenCV'
end
