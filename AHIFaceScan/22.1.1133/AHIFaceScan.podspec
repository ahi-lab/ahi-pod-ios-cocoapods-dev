#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.1.1133"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.1/AHIFaceScan.all.22.1.1133.zip?Expires=1686787200&Signature=ChcfoDORzyasB8mlPbBYa8hE45mWUaTbFAiSo7KxzYajJ0V7MAyoEZRrv2-H8n08wlugTsO3TCmN1la5gvJ73VJrP4hyX6yyhKNIaibBdD8-yyw6hml4xoSYCVkfYNxtDsWpTCr5ZZr4Ao9ZX89CcoR4PWxIuyK5kxHE1kzTyfze68CHkj2kdlDk2-ql2PpmWa-RFVu5OUqvmXMglqxm8oqjNpVXO1g1trXHvfKOCFw6uEmaleVPmdwabioiV2lU5diSwxQnc6MUUzKpUv4PQmpEJlcJYL-3jeTk7-mmKHNakovvdanV6Yy74Qtzl6D1zcTjjWi6ZkLERWqBRUICDA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3c7f7dadf599531ca3dcdf7412422acfee48c7634c1e07964f0b97895439f4cc"
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
