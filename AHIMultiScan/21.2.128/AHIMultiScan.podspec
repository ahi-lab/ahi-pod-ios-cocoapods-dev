#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "21.2.128"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/21.2/AHIMultiScan.xcframework.21.2.128.zip?Expires=1654560000&Signature=eGgLPZEwNw5CTd2cGZ4Ml~6uBTJaoRc2yHb8lVyxXunfccbbj1Mb7yLE5if~X~kx4SFZayTfqHhg3M0T6rSW9~dyrl1Pzasxy61lU4u8GrSdGFTSNHlL0UxFMmvYGuJgy8ZPsvysaVzoTUXhtu~Urlt~qmRiVFECq9lt88RcUj8SqNIh~kJvnXgLaHB3UHIzVSr3x1et7UngMNFsL6SpWW9YmYZ2X4q~uTg5cgUxwqW9lb-~Ws0L0bzlnnP3RYznunHCY4g43jV2E7mdmI0s1z4FAI9CEq3k8kF2H81UQz1TTilF7JTIkdRVLkHr1h4HRyxpHHsGJbmx79itoE-d9Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a5c5d43d1b2fd6543486cbde8d31cf28b09a3ed511c35bd8551c14403eed2483"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
