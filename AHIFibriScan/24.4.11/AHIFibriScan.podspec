#
#  AHI-FibriScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFibriScan'
  spec.version      = "24.4.11"
  spec.summary      = 'FibriScan is...'

  spec.description  = <<-DESC
  AHI FibriScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFibriScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFibriScan/24.4/AHIFibriScan.xcframework.24.4.11.zip?Expires=1729900800&Signature=MTbl~tnFHb~12PhG01X5eJElxU7qcnFU2BotDG2-Dtjbit2zUoWnuNLdHY2RcjJy4bXydgqwqPkp5ptc65SxS1CGfVRq02mCWTtQQWnJBaUBjuMR6NwXRPEG4m8ra~A4TjNJEqWoFNI50Cyih-dYj~6cfDBkaD84Q62e2hLoTbXG73W~GT3nWwSQ682fgoRLIC2SB5oqK33mgnqUzzF35pBDQPMqa700inIp-k7zV42VmaIZDM8UkmXI-TX1ycuXflPzmHfJLx3ZU7uPL~9hvG8dDG6UcPot17VOMolOR3ifTWTEk0EJqhIRYEsWKFlKOwRDEcnm8zPsPvQhDRS52Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fe5f026410c317bb89011fe53f555c645b0fc300376e69b5264fc4d84455f69d"
  }
  
  spec.vendored_frameworks = ['AHIFibriScan.xcframework']
  spec.resources = ['AHIFibriScan.xcframework/ios-arm64/AHIFibriScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.4.0"
end
