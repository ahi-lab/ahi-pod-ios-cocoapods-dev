#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1056"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1056.zip?Expires=1684713600&Signature=byHpMDteOsZW3tv-hM-toGevEKmN6I~LlPnmP~uwT27M592jJAqUFsxDXIjp4CPwiFRplehDLc65KGuhihhzPZsYqkUbmf8tAqRASsuP8WKy2zUJ8Un0I2T098xP7332z3sCxRCUTFP-4R1KGRYiPX5ChJpBTSARLaXslDP8lQdAtrzKG96pz469IPNtVL1~yj~SCtVfH5TPqEMI2tZCZpkMXoC6He0kgXh9WY8SlThfuEObjNoSgtCgQSUc9lZkXK7yUDKahCJN6pIeCHB5qJRGFKXQ5lkd-cCEwdUbBCWaO7Z7Fjkxl9meEfDSbWJZtp-G-dgQhJmxUJiIN7MIWw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d1e278776976cccdd02b374672ad569eca0a6915a18a386c6b2cc6398e77fe5d"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
