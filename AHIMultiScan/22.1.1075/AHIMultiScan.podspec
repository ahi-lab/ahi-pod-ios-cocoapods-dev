#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.1.1075"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.1/AHIMultiScan.xcframework.22.1.1075.zip?Expires=1686614400&Signature=bpeKfAY~cjwvQHkoFVdbpEn03wQlql-wYQRmLJIOEiT-TOS9fHZtkXXJa5PK5AvZ34-xnN9m9dHy~WeET2sx54Q4EWQ~xR5mHHpXCkCh9hZwPeTj6v7L6PqiMY3WT81Dvf4V7MW95khHrAOSCAZO2UccKo0xo~EHv6r8vRFrt8laKPNyB1d5O4-NklkbA1~v1KWr1TOfvHdBSyK2vmgvx89gbRNIo~DIbJZplCTnaQf1lDcP76pNaUEsjmFO-E5IC1ef3UsrQu7wzlF-AZtpdGN6NxnOA5EVZROTUN87zkm0BsVxosOps-q1HU62HgfX5WIv6KKkXKrppL1RhCbeAg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "54c61d51b5b34769be5cf42e0de08df029c23bdded345771c524606f5d21a2f3"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
