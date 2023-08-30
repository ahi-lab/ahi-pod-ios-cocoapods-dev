#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.9.1210"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.9/AHIFaceScan.all.23.9.1210.zip?Expires=1709164800&Signature=YQhYAzu-U7wkiZTFAxCv71vpKxBUDiTmilfhrQxAXaPwUG1zp6WltoqB9nhnBR95FdvAXHJ1b59dWaDkbv3jBxqEj-ExxDTMHF7TtRyhDInD0e2cYsASwgdlRmc82p5lVQsqKE6XuppACZWIWdDnruR2zsQpzuqMTzMcl5M8FaZ6KFkWnx0iuFQTyr1o11c6k--di6MmNjXbX3fSIsd02uq3bIcyTNXyDvscJQTz8QIhdFKSJrA2MfaSQ5BvZ5x2jnkVEw~u-fnw38OD7nautWcclsxhTnL6WMryD4PDFBQf855jGaRWUh8~8dv0Dd3y7UX2A53zsrXUtL84l494Bw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ce4f8ff6c2a4ee107da4893eaa5ed7c310adb65da0c9bc49c8abbafaba14d30a"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
