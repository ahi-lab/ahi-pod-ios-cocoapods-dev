#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.1.1975"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.1/AHIBodyScan.xcframework.22.1.1975.zip?Expires=1694563200&Signature=kkfVGIDntTf0jNruBtM-PnIGkXTK0FCkJF8njc5c8xHN0ZpVqvGbUAj5N2UZDyaw~PW1avjyHvKZU7N05xwkUBOOrUYvScEdCBhxiYTDihbEFBBrRV6QHfHfplWIDUB4W9zMqTlqafXtbqomAptIb9wy68QyMJgdc8YwU6biHzXu5z58RyLj0EjnkPQZI5Ii3uOB8ZqG4jJVnYn3kcOAZpCTAE7ITybFwfFZqEOnlqhytXT7J0YEq4RmbHbSlSDY1FT22zrdE-RJ2AD2a9C~LO5wYbJX373FnxVQk~j9sJKRnPHA5IcuCa9p0p0or4y59gaS8cimURStc6kZ0oQoDQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0e3f388e8b7d840251f807bb8b4307abeaa85c13a9f25aae12001b8a351664f7"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
  spec.dependency 'AHIOpenCV'
end
