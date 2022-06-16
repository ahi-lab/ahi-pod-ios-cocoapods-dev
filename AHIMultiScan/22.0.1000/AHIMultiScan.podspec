#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1000"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1000.zip?Expires=1671148800&Signature=DUn0is~i3FP5zgIzZRs7lEYAKG~sgXZnobnaWW145ZrifEAnf~0w5jxTOPrV2lAW8KaF5KgTu7MY4pZ26FNTcKUxFpRQeNcmB6B2Nt6uxJHQFYPInvcmLzQAosQhXR6Lt1CkyIXaSxNr-DKp~TBfdl95T0DpiZGOpPHcJ-ncPwLu3FiWw0kD43x2ER1~4JDClmrwiAea~4LEnx7893Jz1WlQZIkAyT3mvTtIF8WALFjbq4xK3QAoJk2tUKal-IFP-xALOsHfEdktPJXU2eAPTDksQylS4m2zGx-XsFMJyAZx1rXKrLfv4366NkDhXpTZW6OZzKv7GwL9N2zFCLjqGw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e4cf75f5b2bf0dd2918e4e78a98bb61255dba61813ebe3c023381108200e919f"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
