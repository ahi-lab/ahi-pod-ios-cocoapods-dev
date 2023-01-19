#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.1.32"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.1/AHIDermaScan.xcframework.22.1.32.zip?Expires=1689724800&Signature=g0EmiZ572~iR-tl8lOw-Nx1r3WXqOjVfUAWWJ9Ok3LN~W6-hmQz6H3z4AvUVb1QayWKud6XzNnfgbuPjk9JvnnFdqMQkmENwZgmyUEHsUBd605T5NRCGGa~fcBEEwEH5RGv~iJsInAcXvSScUUItIFEJeI-yT9Ks8nENv6dtl2TaEudCkBasdrqdRe0wYsM5XiR8o7mw94q71IPSLaL~LO4w9hl3PxWM1cxvwTbBai31mQmFRsrWZpV8Va-QJk9ypUop2yg6FlREBDA2R7Ak0~37PNFqKdCNW0jGYUdQuQh0k~KOZpond8dAX8lEU~kUDjihBfHyqxMtTqDDzF4RIw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "658b255237e8078c51d2a0fabda24e9dd7ae0da9edb8f401f855403248307d0a"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
