#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "24.10.1216"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/24.10/AHIMultiScan.xcframework.24.10.1216.zip?Expires=1746662400&Signature=NToatwMjWK8T4gpJLzHfT6bFOCMfZTq0MiZcYeYOdhwWSOCYSmzc-oS2WD~-XszS42mMJvqTi3ds8kF1bevvtiiQGpAg1oXkSTHSr07ZuamrTSbgqU2BIvJtlNFhWROt-6iCxPhrSzNl6kSDPw6FmwImMnq2jZSE~Bs1rGhSYR~acV5SYPuwUbQtCGn5pfPROm26LcXXlFQKZ98ngkAPqmsULczbrSbV-w5lUMu-q4Ur~nxDrVvrn0e0SpKpwDhHEU2jEimdXMcX7H2xoj0TDfR4VJnyLuDEEhVMaNYlo~I-~NP~VovXIIqwA~Rieskqsq5ZbYkyn~rv9FXYqiNZog__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "874fc2b9b4e575ad2c73baca9b264f37525be8f1688e49de449150b8f6999ca6"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
end
