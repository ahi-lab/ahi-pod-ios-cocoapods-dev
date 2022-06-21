#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1045"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1045.zip?Expires=1671580800&Signature=D0NrTurUIZAS5B6mlScd7XlaYzERqhE41CjG44t84bYBggnaoqGNo~goG-Lnt4g0FvKq4IdZFycHNk470Jr6v5RUwg~lK0aqPp0UNsx9nfIKeLSZEplz52kZXGfU8ORxPk06ydc-FOBrtSimI7gWZY7P8aBt1DnT3dg~7Cj4GyoQRoHc7fN~uzNVTRFLEa9PMqroTx7NJ3ZOG9By01GbCJGn005dU4owq1T9Z~XfmowEl~rjHFUQOw4cl5c3nXMywJQN7pnt-5r2XkwpMwK2t1M9LwtW5pxv7b0ajz8eInXCof43WGaMaZswTxCWnIe9eeV18FPtwrnCjA8DvE9TMw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "92fdb5428edb953dd89d65142ee72bae91c2f361397c2d04ecd9ea9a6676356f"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
