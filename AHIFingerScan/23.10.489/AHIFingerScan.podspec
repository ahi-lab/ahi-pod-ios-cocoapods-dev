#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.10.489"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.10/AHIFingerScan.xcframework.23.10.489.zip?Expires=1715126400&Signature=HpJjixQxelaeioNS~yJMCeXOzLyAMcLGY75oHGUzIIW7~Mez8DuJ6knIOGsO201aEHarJEzl62tRMg4fMLmB-PkNr7znGbVD16qG4SJ7bulsjMNdo8gE2iyJSSgIgEE0uRZFNn57dnEmJJqIo9JkBGFgXVWuaOI3sETlygZIVsD2ozxh3RTxlIiYZ5DEle46r8fnCNUqoBsL47WXbWucvXbu75T3GG1syN2F-Y1la9Z6tr4u6MIPqWXH0aSFbiKiDqx~QhFpE-4O5vjs8VOAyqe2hFWLxvVbY8Z0iQh2To0Un9ggyRpc5JsztDRP08T1fISwGFxpkCBcLhwbFG0VOg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7356cef254e4b5cd0613e2e97dedcdcb89f48e0a99ba2609545d246e71484dda"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
end
