#
#  AHI-FibriScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFibriScan'
  spec.version      = "24.1.8"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFibriScan/24.1/AHIFibriScan.xcframework.24.1.8.zip?Expires=1721692800&Signature=YQPttn~dOXlGTM-fwehvbsTYKelrbzhOdywLjp1W2GjrV-9ZD8eU~WxW0uII9txl5kvqhJZoqayBeZU60dWMqze~~qJ74fhiREkuC-x65dxnHL4XaNH3QcDUXPcQSx4ee53DPRqiP5vMs2Ssj6RkwMqSurhqTE7oxlFLftoNIg0p7e6Vo~-zLFqjKoba558DV~1DMbg7-4SShc8mh7iuraP5YEncbV3F1TfVK9SJSuY6zEjr7t0GQM9HJkMctUFDze4ne9VOwGQgOp-Smw5a~DRhTgVD7CFe8wTrKWI-U2baLrCKUy4Ch2lJyiWogWmAgIMCIUVdVEceJKnjaD3WBg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8d7fafcad0c8d90ab49c0997ba1957a95c5fbfe9410d2e7f95e4393b92654057"
  }
  
  spec.vendored_frameworks = ['AHIFibriScan.xcframework']
  spec.resources = ['AHIFibriScan.xcframework/ios-arm64/AHIFibriScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
end
