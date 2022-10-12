#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1045"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1045.zip?Expires=1681257600&Signature=beMwu3YKij7Kgkk0Mb1sjqx6QoFLXSPH8xxKqkuhV1zrWgkJE5pawQo5UkyJfTOOh0gpNernZJJPz17t3D~QtI6LqKMioCEf5sLybxI~tbH0ZkpSaZKOJUQTrWd6Mts~cISmLi7jw8D8~F4-aB8DnxsLxdeQTrIBbmJb3VKfz~upbVWUp3Nu3qHhxkiR7suiG1Ae~0c57ly2bMSJR18yskwFtisJynA17z8jU2MRalXBZjgtsgYBvPoHmSUc2fzQ4t1ib1sJL09R8S7itWd-STlhbgyCc2gpdisKEuQC6VonN9W34Erx1eOPQ-xug1JTSdRsA0INvlkfn9tayvfMlw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7fdd13d07d67052d87488e0f4d9ca5a915317c2008be6ec0286e3db75652189a"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon'
end
