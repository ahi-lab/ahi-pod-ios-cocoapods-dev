#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.10.1245"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.10/AHIFaceScan.all.23.10.1245.zip?Expires=1710115200&Signature=nAcmOAhmTB2WMErO5OYtLkpZedzHLnHm01iWVrb8sOknP~ikSwsok4jpbRABkEzgKS25av~Qbk~6rppnVBnqKJ44ZZQ6Y54OU00iyuJzeJJ-L0LWFjGCTdBzPP28pmaKYL6YsYkD6xEcsQsaHXc-qRvfJsZKCCXCTfnx9WG-JwyJKKMuRuvxDVYjA1LCCspLOdCa6m36KVX4j6NHTPF~ENXMK0Q7rMmheGXkPEYlHxgbPnLR~MXfCbgbXE8y4IGwSo7gjzvzl2fgmm7jDJHUAJA5oRGo3C9022nvIL3sRz70XkgZ~jM9s4GWprXz7qTyzk2lV2kyW8s5VPdF5xyTWw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0a10fd2af42e691e8e4b793ad596b2c7eb159e06f2629886efd88d695235f792"
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
