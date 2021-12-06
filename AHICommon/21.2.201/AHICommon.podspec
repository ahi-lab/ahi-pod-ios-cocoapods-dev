#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.201"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.201.zip?Expires=1654473600&Signature=KgZIaF11M7HOSsmo7VI111ycMIxOJP7qKpwUqlwio7nkhOccSCVNySZyARlYRFRJw07qvlPBLfmzJsoIyw7f6DapRoPYqcBaz9dukJ6rey~BWFQBHSBarK7Os5uxRvDJQ1Arr79x6-CUkvgFvNou32kMWgsNWw5bUpKU6ltkOYQZ4K2hMINBvf3VvyHr2oPKxXWtBSrYgwVdJMvVr~QAh9wBH-6P3qgsBoJ1wEPdIZSber9K-tOpwtkx~F-wMNXY75U5TiYBAFNfrQbH8~91WcgHdzLY5sq3pPDxZdEGKbZUHNtUvcCLB58s5En2rgjq5NugfqGNPNokgPxYm7U~ng__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7eeb2a0a21872d828d6bfb08ebafcb59b199a1918dbc5aa4f8aec00a22c03c64"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
