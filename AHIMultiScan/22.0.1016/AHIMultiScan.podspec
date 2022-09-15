#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1016"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1016.zip?Expires=1757894400&Signature=iELes46MDQ3mPLcf37mrRv4EBkuKDhieAQsMyO-qIAnxxvXd4kB2iejS2MfWyH4h~cDsPl4NF2IOUKDN3Y0hYAXJlBkgbhgdGD44QifGlV3Di2stAtTkDuTaCiUytea8cbgjrcSotXXFmj4tz2lrzElhz-yqedZZbllCDTZV-JUZvm34vnUfQKLuQ0SEbYTyD~eMFxZ0nIp1Da6qeLEo43m2dKuKQ54Z0AO-03XcdKHUqQyFscyqjtm0YsI~qHfwPrpIRnGefZGrgVrW17O2yEQ97khj~IRogoLwjx-nJ8j9aa28aLdUD~VHogp9vgoGnEnT7WP3Dr~CyVsH24C~Yw__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "5417a20b9350f5da2ae3336374994a5d69636bc7db91ddb4a858d4f567c9d6f6"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon'
end
