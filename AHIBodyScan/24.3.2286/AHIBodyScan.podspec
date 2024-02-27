#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2286"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2286.zip?Expires=1724716800&Signature=PZFfwL68Lztd6jfSwJEQWAyyDrutwWr3GtXkb7aMYxIPDVyodI8L-kI0FSAVWTe281UGofy16JgiWRPl5rTGKJ2Dkto6DtE0PM7YlG2tFTlgaZYYPcE1GQYexHCe5HnLVdrFRfzipzn-wOQyL8SDgar-yG7SHdmph7J1IbBa7QRqopzapSXqgl7bArljBC~Z5L7xksDZJMoYn59Jyow9OxCMEgNrSRq59ulaJGMDyV46AP9-b5~NTfetIbkC7ZonPi2-pyCSiQcCaB0674a40wluBDnI4K2219RRkdFhaL3hBJTeOGfW8-5T4bFQEpJojoS16ZsnWZUexj0ne0P9nw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "08066c5ddd8a6a2e369b2102900fb3159c5d849d0581a813e24d1c808f9ab088"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
