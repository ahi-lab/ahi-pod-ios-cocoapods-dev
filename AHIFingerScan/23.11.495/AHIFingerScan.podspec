#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.11.495"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.11/AHIFingerScan.xcframework.23.11.495.zip?Expires=1715731200&Signature=WmeRWAZ8-EkvHXvsv8x3q2uWtytqaAQCcdI3Ca0Gkf6LMjKiBzBjI~bcfUI8GrEn5bXPdbxgRbuARfGLps~~jOcpX5gqzDYIjVR8PY6baJsB3EiPjPNVW3WaJw3PC8EBY4DBVDlMBWpPY7I~hOEQcXLIylJc87k-BC-dg-iLlb~hft~BDf8TqrY2yxjQMVt81j5Jf9UHk2lmOsTmrRf6OEP5W-I1AW4RgGc3s2PJF7NFVeUBDTke8dmzfl11hSva8Qj-HcyFBsV8bOKNTudX~qluTMsHB7gbIcdKAKH92muxQ7d4GANNsOh1IyDwoT7WQA4wVJCrPLcpUjhAdD3QRQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0a54c82ed032d8f8e7b720e3bd9a3208f1befe98330baf8cbdf4dccf55d81b53"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
end
