#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "24.2.562"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/24.2/AHIFingerScan.xcframework.24.2.562.zip?Expires=1724716800&Signature=q6BSZVYMNx4pldHGPcT3LXWsOw7eJKPmgCEYfGR1Ja1XWadZx7MeHPta~0Si3bl4FwFKuZLLTaHRAeqUUnuYfflFOzN2rF79LqrIq57EM1iG1i0-rk2uKEZxo8Cs5Gr3K0xgh~GSuca0q6cta06kIUNu8w3V0mSw0xXI~GmFN7hNEtZYrFJF1bga84dGcnpYDjhupYKOl~KjC8jDvkJ2QHdF3W5eW-Cf8mrZj7BUHP9HXScPylyad~-j0LWXZvSlOpupeD8C20qs46ZCWGjNy2K6R4iXnKG1qNSfU9NtVOdC959kll0w60nrRFsoEu6d~edPVGpA9scLXRcjP-RXqw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "cf6da95224c79b490b351c684f5599c54e5ff06bd3fe96cda9f7175971b94c80"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.2.0"
end
