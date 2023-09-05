#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.409"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.409.zip?Expires=1709596800&Signature=ldvlfRzWj1Ie-93LuoH7-2cCRuSFr9dsvssBERPP6vHtSnXDJZQI8XgEzs0ZbL-QR32Hsxbnve7dkaaYD36ddtI1heMP10IzGxiiVPbDKEYrG8iqwtvvIpka4~t3LrShTA4OhET1f19n-B-wq7iE-ifJLvype-b7zFf-P~LDwIKJ0bdYTNfJoQLvc0w8Snq31POiBPZou1a6wdJQl9~l2J-UFqyejREFiQcPXKp91C7MOjW-r6L7QR01tuZcm7pJIbQ-abRwOJ6HiytU8EC9RFafufIeDD4td57fwUC4UJWKXuk79ORRK-Cu1WNM0XljNvgTrBsuwTQXB-2y5LoHoA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "97b69077e0e947a3067f1dbc8049903464335a5d1906920ff8b3ed7bb7ee420e"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
