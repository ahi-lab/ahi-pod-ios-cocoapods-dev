#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1017"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1017.zip?Expires=1678924800&Signature=Pr~3THoPlZA86vXbi9nsnBnzd68vzEEq7yGqEm76ksHyVQHM25fwJXblDS57~GHMxaPsFOCVAoljCzSWqvhPjd2GqPhC-2oS96MP2b4iOz-FYtGMa8RclVZb15iT1HrBrELa2x2~ojKTMw8N7Jy9auu1RSbSjFpWaQwUEi74Nkh9hRzjahZyDO3U8BxAJe0osZ-hAXksnfJV3Qr74aLXv5bW2jfRSWWbP5RtSPbeyAFC~dktwNS8C1yrABofwYI8fa4py6A~zjTIm~ZV7DIqh3wFE~B1QSirCT8c4vI8ahHZy-qiR0e7wkvoL47PAo9~Pt~h9mkzNDv4aOtz8APG5A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c3fe647e531a333f6ec96ccfc9bee18a7a1620fd518f2c6b604aa0d6e5433989"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon'
end
