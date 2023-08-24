#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.8.2159"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.8/AHIBodyScan.xcframework.23.8.2159.zip?Expires=1708732800&Signature=WALFHfiiCA3jNPTuXOSVIUWaiSXtR9XYIeiFjHVLDY7GjIdTngptwq0Ftamwkh~LV6MULya0gs27ETVGgi5WQx0aobBPy3hAH64c1075QJffdkhV9i5evL1nlmatVOwSmAc2NBl9IV7E-L-3wH38zjLNTWBCSUxfnp-P9AAGa6wJEZPgRxnGC5jTjdPeHqhPRdKNu9cTR7eEKj4hc52Dhq7VVcuhdMae4DDKHsDVBgvOo5JRBkMx6F5BzGNRQicxkuHytjdeLS9RD972JcmEZJZmP5MlXi3Zs9MvEGYLxl4QSQ9hmr7tMBnnsh4qab5y5I6b~7xI4x7SHbkP0mqwAw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "59311a99229a9b5ce81837b3c10e279f40eb261932fac69b971a81bb47cdf470"
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
