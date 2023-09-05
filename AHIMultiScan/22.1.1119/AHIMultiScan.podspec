#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.1.1119"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.1/AHIMultiScan.xcframework.22.1.1119.zip?Expires=1709596800&Signature=rk-oejDhvOuJTjOWbDoDmm5aeq7kvWHdzuNSDDvBFo0BN67YTzcAskbFAbXOYUJpJFpvesIk-41aW4R3uq9gok3TOuSrWpy3zrMH7WDlc9FwXQkzyiftbeBMxUgw1yTjhxRNpmMNUGHxWuQehtIi950e6GkmQoWq~is9RU~4lu8Zl7gayskDOPSpmxpOxKEStTSY0PYcpe0bYGlfPA-Ai1yEstEP6FUPHPOs-LxmgbjrlhTrxAc6JeMAhmT9qpxsQO-IW5VFEKwcATY0R-jq7k6aZ9cha7LbS3tEviGx4I9fDcVYR8jS4r6KpsRsTp5Xof5x9MV36~XtMvRI5toI2g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "73787862017dd9d5ad6ff6bc020b5bb9a13c26bd13e4627aa7b5364b3d919397"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
