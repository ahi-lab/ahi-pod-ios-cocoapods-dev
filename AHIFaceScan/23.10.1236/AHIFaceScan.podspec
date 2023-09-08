#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.10.1236"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.10/AHIFaceScan.all.23.10.1236.zip?Expires=1709856000&Signature=gdZ2ynnSdpdlvBQ4nT028bzFgw2bk0VSdMAD6ZwlLryaRqOWXVOE3TBSoMN2Nu2PnIaNKyW1cq9et5BNaK2057Xck6LAUnK1D5UofZnJaQG5APtOPIWLKtK~nwanxEXC3VF2bQdh5l3sQRHObav84hWr-SRSjJYroOfFLQuRM5fhEo0uYPUA5m9B0SMy9xzXtn7WDfmit8tLEomzcUUMrubyHkTUNAt36kKBp7wpULxXIG6C0QE61RUlui7ODUg6kNx76vSfO44H3nGp5myqjmj0pPgaMENBS2Hlc7eg-CrDhwljTCcx4rJ-O8FjZr1pYD2nzJsz~auCHQgCNLEVBQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c34d12f52ecfa6305c0980f88a4314ca940cc651fc1bf4aae3ec65bb847ac122"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
  spec.dependency 'AHIOpenCV'
end
