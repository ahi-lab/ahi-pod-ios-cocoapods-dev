#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.12.1197"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.12/AHIMultiScan.xcframework.23.12.1197.zip?Expires=1736380800&Signature=WANFGlS20l9RUHB6KqsBmIT~MSy4Qw4kzxmvUU0XBULSydDG-uV29eChgvCweWoBtD8w-uTftbGtT5oZoBouuC~peQpWC7d1jCufLEjIuN4ldqLThdPHWQVbKMJSGgBCRhGn5bzE3oZtF5IsmQTWEAwpQkAN15JDWGKRAZRIO9f2KP9a9JKHAgVP7I96stQA6B70fvYYwRZyEJiq0OysmU9065oDOqSHDDL92FzQBmNRyLs7gjnC2mH69P-eRXYdLwThKIml5khlgRZPI2szV7rVieHi13NYuhXPkhY0my~kDuFeAJQR1~brvU9yLJsGPoX-L5Y~Ldwl2ptvePe1lA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "11fae565feef13708c1de34c43c1ecb27a4abfe494c1b9a20cdbd6278bde2e2a"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.12.0"
end
