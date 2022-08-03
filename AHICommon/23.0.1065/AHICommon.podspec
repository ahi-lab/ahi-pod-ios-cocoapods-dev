#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.0.1065"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/23.0/AHICommon.xcframework.23.0.1065.zip?Expires=1675382400&Signature=h559mrgBhZzt5IMEHDnI2Xu0NT7B1m0QV6k2uYuPvV9GrtTZxnX3rS6nxt8pu0UIBEHGcDd~be3vYVR4Na~f8uKx8BTMD0bsH0uwXDrodQJKqD3jW4ziZG4MFzHJHGnxfixrtdMeipLATiQITRi~i12bOQHKtDknfK6ylnSdhC8SbZ0OX~VYpC3~mybhrtnaJ~9JsB3QaUB4VsZj22HkYo48828Wdkp0Csv5D2rN9w~~MxesJB7vcp-ZvzM8OmQPhDcb0a1LLpiW1SwoOGhl99p89UwyKz9Vo8qyPJzr20LMYroE6dqcyj0cT7rvZ4T9Ne~zlHQcN8mfcxBwHeaYpA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e88de7f9000ccd5e54f627a990759789405567a8c499810208d047b9eb28f887"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
