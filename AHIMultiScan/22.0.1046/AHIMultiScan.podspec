#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1046"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1046.zip?Expires=1682294400&Signature=Z1ddbKwIcfW3CW~eT1vxYIQhsS9YoVJVB8yqKkTUeVr2JLp7pP1pYDv8EPREV3aPv-0VCysQcCL8zgvd-jedWz5IqVN6tNzcJqdSHYQkfhA5pD5zb1FLW8WzymsdUS5FHWzty16Xx4bIWUJbWyodBuuPG4fBIIBVZwze97j2IU3TWNuGUMySnhZ1tdNM6IaoII0LNPEUZssKymAGFzquKokaPslQOUTjUYrzhvGN0TdFtX2fGZcc3uBKPnplIZbBLgS5ZxZ-oxtELE6svz8iuRbeDaMHnaCU7vyfFJEPi42I-U~bOmrz3K1DGNyVC2lF1rBqV7Vx6oi~m25m4ftUOA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b8bec19b241551e886dcb5dab69938315e7c1b7698e7eb4caffc5f07310710cf"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
