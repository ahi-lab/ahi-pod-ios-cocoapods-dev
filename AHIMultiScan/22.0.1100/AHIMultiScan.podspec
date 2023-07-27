#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1100"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1100.zip?Expires=1706313600&Signature=aeQNarOMnG~LBEsLXs4wP6029SVLg~gPHNbq4waySgpFk2zsoUODOhIAC~PB0-U6GO5Bgs-X~YtQB5rXWS8RDQkPw7Dqby9BnO2vCv8B3gNJszBZBDnP06oe~b6GHXej2KK6Hzs2buSNFrYuxURSAYpkxVJ8MN0lPo~-cm5OeE8tk81XKTCsZltTn1KE8Zj44GXtF7VQECzvfDsbT1hwgDEk~D1vYJoGQG4qY5flJRcNzPmCi4HnvIzLK6C0EVvY1Oiwh~8asWySIeIELimEOlXoaSduRbOUkb3RlKSUxOg8nXmod4EPzzb6V0e3w0zRCjpP9UEVzQnKib5G~cjCxg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0907e46fdb3ce1ee0383cfc37a05cc0778d415c24c59c9f2690eb0157611dd75"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
