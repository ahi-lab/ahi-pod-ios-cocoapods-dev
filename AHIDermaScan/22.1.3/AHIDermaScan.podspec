#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.1.3"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.1/AHIDermaScan.xcframework.22.1.3.zip?Expires=1689120000&Signature=mVpoD91GlU3VRVG1cw3yMhqME9k09psq-h9w46HdCDVjpYurxDZWXu9IjVggFkAHoI28FTNi5brKJGwyCKG2ot~YGwJ0~c0JHLrh-ty7Shwv1VLik8DtZ4~kF8r9Y-JUAFGurumUetA3WtEGg3pH0WSRTX~9Ck~0Qr4yGgdpdehUKMjah1lBE51WZb46bDZBOzKLJQfhMsRkp~GexlBHa24UGltzkrX62ftOR3r5afK0ZtgW4NoZU8ZVcZiXujYaLQTwvxUn4uXI1JjEZJTxzAeUpaB2YHyY3VkM3UMHcLkTa7hMCrcuRZWkTcdYgu6PcZ13FMKno02soUrL7xJ-kw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c5164335388c5c68a14a68d5e3e387f79cae4e95222cc05c768f683c61c4f64b"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
