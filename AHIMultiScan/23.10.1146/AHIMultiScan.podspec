#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.10.1146"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.10/AHIMultiScan.xcframework.23.10.1146.zip?Expires=1713225600&Signature=mdUfzbsn0kkm5pQ6Xm-49sDXFPMxY9pYbgOmNFrvEkpdhWfG~loCScCPHQo7kM46uYSpcT4L8498bfg8WAZi4t57HTaU9LRuOdgtDpXMUCHdvQ9fDRrorcngtAMYxlxfNvruymHpN7rpuGCofVdcgy2zq1TTay3eZP9ZC83hJFeqPiC5dNUHHGZMPfQNp2IFtDaCc0gRdnXbRv7z9qaEDqawtnrirdZ0pi2Ld3SDnvtuFe-v7ZLqg0ilfPxFNLrYYfXULMZsf8Xm8YkLnvYQdHoZc1JV1QjHLIXVIU4iwfORLEAVe04fka9IEv5W22QCRkFGkc43mIWXl2Siwy52bw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0ab207f82401893e7f84584f53fd94d6ae325d9f36fd5ae417b83f3d1f97b55c"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
end
