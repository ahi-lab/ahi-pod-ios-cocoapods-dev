#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.10.1294"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.10/AHIFaceScan.all.23.10.1294.zip?Expires=1714435200&Signature=pTvNm7LflaMqy7V6SrmwrPkSxVreCtf0Nx0VUaJU-k7uAvCYbk-3M3eHHxcojVX--hK04Rewr5~mnCwDMmhjwQaAZWsnS9mdPIdo4MPj7S0rAEA6di---YpKGUY5CTrSJa~QEX-oGYQX0siAy2sHAwFSjaHdg3RpIimggFuK9V4sh0SQoA9osWOMATdoX74fBGrY~1wzIHsqFkuL1OEJvWjuy5fyqCbIGRE-AT5G80UhUEzbJFIiwo-gc7IxbVHCMMjq-olviXSiFSJquZehqhuy29fI7Eycphnf8rbsHQ6va0gPRLExcE26nIbn4mYE1VtYm0QCkNrUj2dscXbQMg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3e364d637d2c0d7b44a7f8fd7262090b3c972cbdc6d1fb4152b25a64f8886368"
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
