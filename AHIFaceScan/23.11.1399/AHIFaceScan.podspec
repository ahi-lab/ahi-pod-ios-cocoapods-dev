#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.11.1399"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.11/AHIFaceScan.all.23.11.1399.zip?Expires=1736380800&Signature=VIOKyQEI-AzDDg6W5R-XLWIBWRePz~q70jTb9fUQ9xmYoEayvj6uOtDyrA8Mm00umbTfz0YwUnX2bVWM4bXOYptiBXGnjyBsVjrogN2IOPSuvRCCRdYRYNAB2x32JE15WVDpBX2rPBUOA4GXejPf8ZfP3QGz4F76mZY2elUEfWkhv2rvO0VXi4TSTXOIX9LbyimJFtAXMMRz4Y1wCMvQK5IXCWU6TLW~5gZljCg30E0WHWwQ3qZ8Mr5gumxTOy~znEmidUdDvwuxEMO7y1E2JLpdY8xgfeCRKq1-omxgPcDCNwuww76vOzjNTEs1qXBNClM3W5ZAxBEB7yfv06yjyA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0e5470bcd0d13e5c345431e6c65b059f5b49e8b7691accd359dee80972621cda"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
  spec.dependency 'AHIOpenCV'
end
