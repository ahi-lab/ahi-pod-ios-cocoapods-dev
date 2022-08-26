#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1011"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1011.zip?Expires=1677369600&Signature=PvoYxtFqxbwmU6xehvoiXZnxbpG43E9-3AcE7q1Ayj6NqKlz0nTB16-IpbF25dtUaCllxHdVhRMPoxRkt5wdQWWoAFKid-fPfQuuLr2rSGCDh19jY3F16jhSERuCHm7D9WAaeAnhFsnVxawxgOfTAHBpPk34qkdZWh-ZAEblffaIIarlrlwBTYV5DsF32YrYuiOjppMAhwFrjLJHWjDbOxensJJsYTEUTrpUpxHWBPuzWW5Y4yBtpgSgKqaiAD27SmvihcoWtPx4yPB0f65ycKeBJVYC0hNe7i88g~GREJPFcP4KcITAK5bg688gNP4ZnuGt2o~WSxJz5hEQcuaVZw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3213bf7127bbef3df66a820fa783d025a00ee63bd318c22261db97803bb2702d"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
