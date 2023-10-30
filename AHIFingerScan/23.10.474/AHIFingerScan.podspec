#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.10.474"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.10/AHIFingerScan.xcframework.23.10.474.zip?Expires=1714435200&Signature=SDG1vQu0WTeYj2aP3ZecHcamZksWgSKx4k45y3NTAsRm4dexW5t33tc4kxP7t-0lIZKgl3mDKmSO24vRME2cTe0Yn67edmRV455ovK9su50faS95-rzOjVRwwXq1-Lu9qT7sw3NMRBGS85asP0uirh9R-yyKAVZzYl3gRXHZBi4jVnGkWjPwCBgp0r5HZY3LqxiK~PsbgxhsQOzjwudFdqdV65tiLNA1OoBn8klzXlvnn0PzXSrN~JKCg9YKB9yCrmhg3eFZQ4UY7Ed3ia7qtgk5t4vHVgf2phoodY5bqCaTV-vN3lodAz7z9jy4~o1G8dKwzmTnTJ7wF0iOlMMZ5w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0cdc2c12220f67d8826ddfbefce7930e456818587bc7118b50e84cad0d6d5ae6"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
end
