#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.1.2389"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.1/AHIBodyScan.xcframework.24.1.2389.zip?Expires=1745193600&Signature=TNmSEZ6y2HyUfkkwsaSgXt2~IIVwCIXZDF9H6PptrheUHuUZZxd5hyH0LJWm~2ozr6SGBAdFrmnko8vgnRInMjUQEgNwxNM7sPUvxftU5GA4hwHKdGrmDF2ppfo8g9-5TwXRU3e-al2m1xjBwrCO-IbfH2RG1Xxd9p4jaKfF1OPG2OiwkwnFLrdZW4tY6VERoOZC0G3oNE0ZFNG2yOiNZ7bJXTuxmE2Wdfuyjj9YTGJuue2s-BNM5SDI5Ht95u2yVYKlL81O07OD6hIq4Og5dCUj4rYJCxKftabRymhv7ZyntFUDh1Ox5Zml8t5Vi6dgb8jDOVdmra3tPe88sxOkZg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8ff53a518d4602722a7946570de4f0e0353c1921fa8617b3a9acf611a318b4af"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
  spec.dependency 'AHIOpenCV'
end
