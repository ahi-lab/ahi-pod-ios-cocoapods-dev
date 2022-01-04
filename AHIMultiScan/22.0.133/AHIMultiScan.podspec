#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.133"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.133.zip?Expires=1656892800&Signature=U5Ic8OkaQ~0QDkf~uPSpQG1x5boWSL9m9bnhqasjonNlsxJTxovg~IoBeJIXAOBHjvUmS3ryuQyACWmgHbXcTUvq6GLYDutKP6Ith7jYDS2FDC1OHep7AIFG9q6~YijWpP6rlkiEhje3t1p17Z0e5e3Eio71e694ZsF5RX6KRWGdtVczGeFIvwzH25wyca5tOkelEFr1Y9R5HA-BESnUlWXMsCYk1ubVD6I79bUHAAW1Wk4VpInQ-trWPbj0X6mOwheCUemqIBJrL-vmd1w31kZeZ3EH0Dowth2RUZuXV07hzM~bfN-0Xf-rM59YY9qBeFINFqgVczBVla5JpaSZyQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d7df91805b717a625856fa2e236e12ea08c7fac7e5c44d05c1177483e8fe196b"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
