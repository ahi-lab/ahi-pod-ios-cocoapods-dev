#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.12.516"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.12/AHIFingerScan.xcframework.23.12.516.zip?Expires=1719878400&Signature=FaJrI58cjHm5NBK3JHgr-uFF2cz0VHhhAXwcKQf4w3cVOyOox8x17wTicFYmcTdh6kWpB5qCnRm4n1AN5rhiSDX4gvJUo2KaUdqMPwHF44nrh8suNinwWovXpp507csC2a76QN7IS4tEDcThbDGQ6psdW84p8BzVWSPgbOe-tHdiL13kWXQYzDXROBlUF7rykHZ-irpLwriQ~2u8-Is5sypSFurPfFUJmSwnUPZTYjrj95y49AKSnSzkXW3LzA5I9T9-CoMGiGx5kTSGMNMskb7ItLFdO0kXhTD-ygnmh73hVEKSyWLw4oluzcR8NoGcBq78E2FC5DV4pqf1db1P3A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d4892c9b9a296fc11d46376cfbff4a863557e7a1177b073360891137998385cc"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.12.0"
end
