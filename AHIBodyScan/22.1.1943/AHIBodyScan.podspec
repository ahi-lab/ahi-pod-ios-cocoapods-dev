#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.1.1943"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.1/AHIBodyScan.xcframework.22.1.1943.zip?Expires=1686700800&Signature=b-s4yy8Vwr2wF3344KI5WJ3eZ7pyUSmScsCdLZsPbyQS2iHkcQ75SWHtA7aqT6IQU-bYF~8j-piBTvY37qsrJbAMpv7fZKeVltTQrbIfA83c2ZVZuFlwfVlVtipuNjsBc1n8qhFQMsoCyNSsDduvS~xpyJHxhwrg7CiJZ0mB9ezmknvt4MBOeZ0aqdVV3KmDzzqJ-3SGGGyLjQUXkKxSQZHHzYmhxmmp8X~F9gYc7rjJyIt2KO9dCsh12fDi6N6nwrlaUS4OQsSLLnqTfMTs4HHeOh9tUYivqitTPRaP05Rarv49wmhMqQKJhQJSRjP~610UbMkKLrXHN2upyQX6ig__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1992b729b094755321420824b9f3e3887d818719ad5ecd9fcab53f6c32f155d8"
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
