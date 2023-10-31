#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.10.1291"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.10/AHIFaceScan.all.23.10.1291.zip?Expires=1714435200&Signature=X1-DYpDSclTxyvtghLKCoTjDX~6t1yFRiEnOcp02e47-MPBMIoYOEi7Ya2j4b~L6-nzIm4yUGN7~CWjU3AvwpWIwVGgIGDtmQtCYyFQrro68r1pOcDbMN5zlyyAvaGCBJAmw3eeoxbJuZ1KjLjyXQKKpaH~pR~AOV4zBeCkxYgTowTOUfSsNpYac8~NdViP09ANcXyELg7ofGVcoxR~Am2oI8sE9Xqg~BdWc5qcm-GFhbgfg41yomUKVSaWdD618rZrRMNUn8y-gxKa4Yw-aYsjENS4WZ2KNldke7nHjPYbT4iknfeNuiS7I3enNfhLu-uBiR5mibg5uT6H-41xOuQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "86c96688383fcbfaadf05b58d4f9fa2c2802b0b06e1f8afed9d873797aead59b"
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
