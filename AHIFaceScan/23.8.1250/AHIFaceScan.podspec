#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.8.1250"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.8/AHIFaceScan.all.23.8.1250.zip?Expires=1711065600&Signature=M6gyR4puLd4uK1zpV1C5tV9ifCw~xOYMhx4JgIG8v3uoshjLH1KAXNcI~GhQArCV2OPPWRpKRAp1nKDIlXADMzWH1EXLwIWc~DBf2~N~N1QhiOy3A99EaVuDI5CZZK-KINwYusn~UGGiPfEv4fCTKxYSge3Jg-2G6Xl6EDME0ooX-8S4Y91VTAN1EnDgz6~VZY7V2DNB8DIsiSbdWj9z6nsenhgQ5ak58-cKPteoTFlP9cykQzQ5lUMwtFkmF6~5SQjy91dpflTpWknXzDKpxTJRznFmtAWhO2e8vT8n-Ba0BVw81voL7OYpeUQQSb-cQAU1BACz9rI8AzVKqgFKrQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a2b3d7370cd002a69a991d5f0cb659b1a285897daef27d8667580738b9863fce"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
