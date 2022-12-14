#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.1.1132"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.1/AHIFaceScan.all.22.1.1132.zip?Expires=1686700800&Signature=FTrGqPAuJJmXqJDd8Su71bXWA0J~Myh~0EgrHUywOSzP~Sw1lj4Redzr4xgu7r7hcm0Aoc5Sj5-zIF6K1GYWawnUW1sf7rlAWnFPssIuU6e01AHLbKWgkxK40EXh1bbc9P5lIG4DuIlV-0Q9IOrsRV7AM4f1-x-z-UagLBeXyum05U2t333EYAcfT16NqTW6~JSRkVb2slDRrKwTzvXnuDmCmBmvUtTM0wNl11GjoahwlDNQdygarfQdQ32Q9SHlNAwEmnI~WyB7wwI8QM2ribT482Nj4rjdS3n38gA8F8CK7LQN1R4hfSDYZm0CZQiycXfuEgFwGGzaCJgHe-zwPA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e13e7b7854303acab7e6daac6e87188d25499fe8ef6cbcd14bce699a43308836"
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
