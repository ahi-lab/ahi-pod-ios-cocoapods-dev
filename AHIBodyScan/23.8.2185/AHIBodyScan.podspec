#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.8.2185"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.8/AHIBodyScan.xcframework.23.8.2185.zip?Expires=1709596800&Signature=ApxyeCbd1khGsgZUFkXJs5Ty~qnn2hRVHd9oKqOyTdUTo9fJIePPE-RVz74SsLVRGoGqWXad8mL7vIEddCrXj4EaxVTHhgjPDpd2jdf3TY0WRtIV3X8-IdBHQYVZNrl7Y4kmFk1Ojjq4u4bBTf349AQIC8zdNfJhr2pDWMEJehUfip7fFlc5PUNfljdN3YAnPff7qiaAPC5IdCjSHDHwVyxylJYn69DBtYnkjRKqC4n9kt-chFiexLDQRKJwpFYyxe3IThGcF5~1Ngv2Hyv~kcfmQKrqACm-AptPXTwZRG9ZZ5uLzcZkgQLU7QaGUcktrQCVDnhQjruwpYhdWRNa0Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "189305b2627ccec937415efd7935f51b020dd0d45364ef32effa3d7be0155c0d"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
