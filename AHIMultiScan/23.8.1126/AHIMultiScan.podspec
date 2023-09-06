#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.8.1126"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.8/AHIMultiScan.xcframework.23.8.1126.zip?Expires=1709683200&Signature=BCFDjZevDtSWwaZUaocUtr6WRouHRA4eVNnBNjayAkQjb~f1iQOtv~OAX9HS6mXJETrlT0G3BSO2jGmn5iqS98T0RUJusyroMbolBMPdw5NqcfnjvIvFO18OfEWciuHmRbICBsKUDBX-MZVWhrww~GhaODHfB3KjJiYqxwrLMsrLxAkzEPmGdbYSFM40cMoyhv-prTNBfCaSdR1DC84wCYE~XKkGb1Fz~bvngoM3sqRorxtkXp8BcmV3EOi~IZzLgJSCu06rPy90p-c~iHWC5Y9VGoO78191zpgDjKx7TvtFQv-T2UZ8D2glNcglMcm-htLN0OwPjKFCm0hqUJ3Pjw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f10945324bd1d29349800a8381b0127b4bf402f76f3079295371890563efaac2"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
