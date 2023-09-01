#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.8.2174"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.8/AHIBodyScan.xcframework.23.8.2174.zip?Expires=1709251200&Signature=IpxwvWUyEnp8WMNVv06pUdlyo~zq53clyPezWtFoTxGJ~X3w142ZDqj8T9eJu3ZW1yU4PUEqv8Dea9nl-m46zjcJEeD0kd4K7q3ix26ujG9nqTtjyPWGAnl8QB4R0v7Oht1KIf~hMdxKGAQmImG4FJwsIaztDC4bYz8FADGwVzIfzzpO260pNoJPRyvs0wZxo6xkXXaE~iQgSfklh4GFQW4sFAde3ofbebYqt4rk2IZqlxHuwpjUNUF4ROsRgS~kousrmBofeYIEhkRb5SAer6pEkFyhCYtpySwLj3vB5eNvsj81TAEelQvChG76rO-jg5ErWLoZPtOdpR5elscGIg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "68828050cd1ed00684655a3f6e60ba1d88e91b616f5afc07c07f443d063246d0"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
