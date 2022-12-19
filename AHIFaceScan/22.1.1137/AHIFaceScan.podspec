#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.1.1137"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.1/AHIFaceScan.all.22.1.1137.zip?Expires=1687132800&Signature=r9XUGBWgS1qk2zpzURtTS0ZYU-BwkHkGnGpqeipX0AtGnbQXs1CXvLFmGbBaecLh0rUgNfAVBnigbT9Uhqqhqw2ZqDdvjPvAw6hFymaXljjrN4IcsJMRtzIeoF9hAee5dDuHmP71bay25IG91IHJz0H8KKTLX13vbtmPZTBsSn8jY~yyHK-bqTwAjtDMWQ40Qbr2vuquqAB7phlcpJO~AlHjbHcRZ8MhSdhBNs9W5Su0k47QFeerDAM1m5gf7Q3etmlgysJWmMxbxNBhftZlYCUvRvakIz9UUPLI49oZ12VfQQnR8pl4qyk2IpCpO91DeRtqkgvT2ihPVolWhx6U3w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1f7bbe4308f9cac2b5858ba50a8bde3c7a1daf6cf902c7a34d0fa57220187b84"
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
