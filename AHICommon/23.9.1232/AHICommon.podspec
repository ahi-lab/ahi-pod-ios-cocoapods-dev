#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.9.1232"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.9/AHICommon.xcframework.23.9.1232.zip?Expires=1713225600&Signature=os~iwlzHQ3oDIx8h0jlTSFxMNb9NgBfRo7ouj1g4Py5c5tnM~Y5d4cfNJg2JmDllEjYnHKA1g3GopeE5We08aGIffZ8UJ79YjD7hNZn94hEpYU2z~6w1suo7SxEm6n5iyIbimcn7bPG3ybfuQ8ZMQjfUEJfFafcppm6C6bRvslgtXp-5jZFuZejdz2C4pEEHblSsGDV1pJdN-VzXoKXLbhp-0E9ll8JQbsyGWxQJqCbrfjMB1TOL-R6rBR3xaXtNg-XDhiDicyGi7bnXp2ml7K81g2n49XBAExC6njTqsvmW75xs3DDK9-8qYRXovv8CTkooSd4swiA3uFxncbD24w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ab1bbe618480d5fbd2b80af39a739eda14ef2e588fe88c15b881b6300b151660"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
