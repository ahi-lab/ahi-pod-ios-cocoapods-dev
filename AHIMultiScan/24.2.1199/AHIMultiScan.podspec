#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "24.2.1199"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/24.2/AHIMultiScan.xcframework.24.2.1199.zip?Expires=1736380800&Signature=EKJ5qUSWwj5hBsvaXMjyZalQkxhPUZ0VWt7s~-aDbgE3WKgbpiPALPIMK62i-9rCQXgGRuR2rFx32AHk54MTmDD1ikIb8B8PGQW1mlAIMEFxMxMbBcDfAWQbC8epsy9xLb0woByYILNzbef3hZ0UknVLoQMnF~cVPNmAbjGmklfmY3awrae8m1xYAxOmopXXM6ZIFdRWeT9PPhfg932F5VSXzgeQ0~vgbwK3DuHvoITtuitoWE-JY9NXsnrmABQc4XwUN4pmJICgbRKwJbEAIaRBySkDR8xKqeclbilMYY1M9fK7TFXwJFdveqyUr54sTxM8YCoeWpKoI-3PbhAe3Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7d3ecec082381a7f0dd38e0e19ae55e74330fa48b84fc82c510e563e065ad90b"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.2.0"
end
