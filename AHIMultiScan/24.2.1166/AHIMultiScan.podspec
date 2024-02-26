#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "24.2.1166"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/24.2/AHIMultiScan.xcframework.24.2.1166.zip?Expires=1724630400&Signature=Da2gS7lDiqvPftkrJ~hLHGw2It3c6WYl7NO3BLAyn63l7XE678aE7ileQMpQYGszqBDP6VaFBHChzl0UYl40ubaNZumRcYY-dEbEK2c8RjGHolWryk6yuYcNk57gU-cGWPI12JMJfz~pIN1gYKVpIwC5t0YmgM5jkGY9D6K8aKSXftV3xCbiKnk7pNFweWkBiKdBM-l7q25HSgyTxSmX5w7~KBDI70jiWp~fI5YmzfWqJqBHchHHiVbNe23NFsHLyxEARoTQCq~A2f1xZNvzrh-IeHkDnG-q86Y2~X6fKWLDIA1Rsyt7qqmUJ0zs6jcgFwWudV7lNPy5MzoMpDKiKg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0850af0a4d7b71cc82d3025cf2ce8bbe8a45918c6bdbb9cc299819fe9574d1d2"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.2.0"
end
