#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2291"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2291.zip?Expires=1724716800&Signature=dUj2DSdvKKzvMUgD6Oz95mTL7w-1dD7RCjMKQskhzxrYDcG-6j1s1LNXPXuDU5mGznLZNHuFj~mNraqiSLegb6WQGbotqnfX6misboENQCnL9sUItUtJhhpSho~WRZBU3Ieir5w1D8FFB~8eFhuVkVsuj4Nwk05h~kh8PQaN-corOqu3S7IdYRp7SaEwvk3vTkwHnyaBCZnpq-nLuG50Qz0o~2nmXcDD421VwNktyBqmkg~4C1zJltI5~9n1rpU65oeRGs-TcMU5soiV2jQZfiXb8nCgkBSPSptK2KXaQ2x68CTU81lQQiK3~tYtNZFicGQemcaEjZnbt4HeDRkHMg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "77279f8508fbd0f6e0b1dff71e85148691da8e51c58b9fee7550630b519246e5"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
