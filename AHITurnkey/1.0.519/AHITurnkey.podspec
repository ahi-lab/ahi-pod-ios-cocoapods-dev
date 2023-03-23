#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.519"
  spec.summary      = 'Turnkey allows for rapid adoption of AHI technologies.'

  spec.description  = <<-DESC
  Turnkey is an opinionated user experience, that allows for rapid integration of AHI technologies. Such features include:
    - Health Risk Assessment.
    - Physiological measurements using scan technologies (Face, Body, and Finger).
    - Wellbeing Assessment.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHITurnkey/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Health Intelligence' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'
  spec.static_framework = true

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.519.zip?Expires=1695427200&Signature=sPD5xZmUl~8xid4TJdaAsNbSlFGr-3heCk68pY7gBPlA0D2CrJj5uCmIFVL-K4JaU0sn9gP7U1kaBCvvjJLkMaw~WuIkPcVOBzljGg8vTTCBVk10HM3U8ZJJXBiBub-PDgwg9LAmy~MlOuExqO5cogzZb8Dl7AsXS8UvXgC72~BPI9-baMiKok9EhxAx4STvxHaDZ~fERwhr8zbnBGwH7Ro6kRTsZaDivL5BRXMgfGZ-hAGerlJP3U-mApCzUxa4LGzah8K1KK4Ws-fTcfRFJMv0Zol-WEYWjG6D0U67OIXCuX2Pb6rBr7mSpKlwAnxjC0FcD7fyhNK~f7bRWwzZJg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3266438ccabc9e2d05ee7ee72b16a7ff9cdc60fdccf301d8c7e1eb0898ce6b5a"
  }
  
  # spec.source_files = 'framework/*.{h,m}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', "~> 22.0.0"
  spec.dependency 'AHIFaceScan', "~> 22.0.0"
  spec.dependency 'AHIBodyScan', "~> 22.0.0"
  spec.dependency 'AHIFingerScan', "~> 22.0.0"
end
