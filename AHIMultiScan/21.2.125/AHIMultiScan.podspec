#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "21.2.125"
  spec.summary      = 'AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer. Partners need only become familiar with this SDK to fully utilize AHI technology offerings.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/21.2/AHIMultiScan.xcframework.21.2.125.zip?Expires=1654473600&Signature=i4JfSbjsY3sWhiHezpAzz48zwCPnmUnInqpOQDgxzyjdCpi78Mw8JDnZNEYotF2OXkeFKv4KQu~GNPBqo5O8VQRegFI2wo8OFJGhvwS3dLyhFHbDRpkFDa3BZI9pOO1vRP6~MVT7LlaLWcZvIgQLZbJ8L4JzlDH8j2RdaGk3cPSeM9xNsDvZQeJvy-atWbqZFz~7z7JyDtNZxulJJ5KK0gA~OVW5R-6ugFRa2RZOz7Ta~5QB2jG2CwSWsFAGch-z6o6BdjNgIUDei0T5jQqGUHMVSi1vuoRxsd1FllNZMAD8hFTwp~RvcOWU1UwNKmWeHyzjRGVuGwiUXYXsD-iAMg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2e3d64f109465c2a246dfff4d0a390dfb07f790380fbcc992ee6171c4706b0b9"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
