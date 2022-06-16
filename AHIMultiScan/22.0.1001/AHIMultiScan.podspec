#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1001"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1001.zip?Expires=1671148800&Signature=Zx4mpXdSPEl6H52hvfBu2bbrefPIthOOh6rnsg3c0xhiT~F2CYseIcmnzndDwQryiwisCVB~y0B1FDNUHn5jvRPK6W~KFJL-0H3kJb3bz-93pU-J0CoTXS-W4aRHUf-e5VvyqLe0NMVfKkZt4wooW2PGpXOrH6tZK8qsh0XxRTfEfHla1GXn2zCNj0IBhuR97WOeODflyUCeS8vsnu81l0f1foFLZ64CMMsQR9yGR0ID1nmRoqSgecOLolDhEUUfD9TYGfp1jt4vACcc9BEOBB-Mr2Z2ae-7YecEA-2OIyeOIWojTXh8oDTkdWp~IcpmSxiYkLABnJQy9OJPEjapVg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a318f2563d431c829f1561f6dedbe1401ff5a0ea74e2163a20b4135c8fc22044"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
