#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.12.1372"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.12/AHIFaceScan.all.23.12.1372.zip?Expires=1726790400&Signature=hJv8Y4Y3eH6sGOMP7ZEOBoAPgU9faUP4JSxjCQn7AabUfoWFokbYJZc0IQfxFelBYlT0yi6qASi~9rk8YFFj-UQcqbT77GFek~grJrCj4Fh8VGHsiRaFiWM9sEq5FKn8520SlHYozbuBp6G8M3Ok9-3fqJPJOXlsNCPTVdDF4V8Dr235bhckbsvEZlEbzLktmKIyAYupcxEDG-whbHGzr6odyjG5dAkHlaVNM6AD4k-dZAOViVYjoXReWnSoq8XL6bUOTe3CvrzY7sgeza61FIoo6biK8meugw0WMnGFDLV4QUHVdyCxfzjZD8EH092XyB-bYOjzfUnSax0kW0ffWQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "09aa8300a72eb0c386e811503efe3a6544c55f73d6ebc296d79a55a839424e78"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.12.0"
  spec.dependency 'AHIOpenCV'
end
