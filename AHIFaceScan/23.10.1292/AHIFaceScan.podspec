#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.10.1292"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.10/AHIFaceScan.all.23.10.1292.zip?Expires=1714435200&Signature=mrPa8UryEdQl4nOthVGS9duZfYi3jcas7NpDp468AkAKfkSSx77RiA1~FSwBBhAG9zyk0Gg4U4VyfB2oP6uAsJPvm1udqX7~1h8AIVbf5s7TiOMJ8qOrPs~deEYjZ50cdfQVuTXLxKafgbEpMC1rHHLrYGKs9o6yNoPFMdmJf3~TpKDjfqjbOPEyEBMwGd7CvO~kDNlHL0UeEOjQTbfgVg8qBlpeyK9HGRj4DOZvCCaipgSSoBDWuHjuc5SUriXvD4eZNsRrLjgVUxaQ9YbPap6Hfvph3BWnjqkbg7D9G1wkPrFvBJgSNq99kcjrdX0k1YZ8s8yYMR5zuZxbjzjHGA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8a8d17da87d29882017749f5e7aaa190680249856a23a3a0df8e4e7acac22289"
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
