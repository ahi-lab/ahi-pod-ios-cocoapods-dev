#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1051"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1051.zip?Expires=1684022400&Signature=qpjTP1AMlsjBpZx0rwyYOqikql9S4XfzYQckqGvQ1Gi2fwoK72CVPgNjwCTW1TegjbERO9WjUnOSldwHdlZK~h9I05s3Z~PjMcNwLu5M~fXNyqfqjPkg7j9FT3DoAWkEqVKKpydairu3-isJgVZamHSshIbog3JhmAZkIxjy6gr3sLe~RNX49jm0IVkVcTgVZu14DEtmRs15N6WQHmSZMqvzQfxFy7tUXrI-0iA-s83AE11fgg608Foipb4n9ezQPR2Ps4oFYsdgjseCm2kHOqnL3GUDjPjjqo0dKusoi0B~xDM1nC--IIUL98EzQkBlgd95Nr4H7Xn05yiyAcItrQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "57b4b2426312ef2571bbf5176bb624d4c7f533e62e9269431850200cb1a84869"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
