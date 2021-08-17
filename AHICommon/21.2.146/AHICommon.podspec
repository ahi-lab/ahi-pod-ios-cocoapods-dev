#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.146"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.146.zip?Expires=1645056000&Signature=iTSQ9KPm-d~2h3A~Xsqw0KKZKWi3U1k5oTK0k7~YBeTi1H7hilUENSVq~O1~pwhuqeaxbeQxYkUj3XPL6BWx8AuqJCVedlLusGcnKzW2yJGEKOZL9kds6cMk909gxrP9Bm1bL6bbcs9IrdJTbzf-5GgA2pHPxul3WmCDnOHnUG1KoL3rVcqS6vY2fdNTu~C1IQxbpHdOne6EXHiDMspGAceaEpXNhFrUaZvFqvkDH1hhQ~n~Kb6J~RfvjExtCSr3CPPG1UDVPSqptgFrzsl4REeSCD~St-HU11AURK0qwmKkp2wQ9XVGmhIPOFQSlKiz7UQJ6wZKOf5bdUAnuvZJKw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b66524164e8763a297f33112c97e84c1312f7d82501f3e424480a59c7acaaa40"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
