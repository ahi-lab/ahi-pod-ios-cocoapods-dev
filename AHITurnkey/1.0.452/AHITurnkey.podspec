#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.452"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.452.zip?Expires=1695168000&Signature=XaDNoEn157g56McN53RzyRY-so07ijBC~be7W9yZ9kKd2mMxemFiJrtalNYxhFQjTBhzTTFMO1dhpyEulohs8T0qHJTDRpdmhGsZ2A7jCLHy1Lgl0S65dUPTx7qp3ZO66ZUK7w~4jXuquhfMLpzqGNTbV0KOC5aJsj67t0SPHLYzub4GD7xBDvU4UzZFAThHOjLgO1NVqpy9zv6KD5hqTkQFA-aVj0OPKWTFc9HAvauZ~zDqZTzSpQcppjADSGY3eECdaeYh~aRwPezWHwm4IcX3pt8toJ4aqdGBBt5o5PSuAiDon6CcvkucmuRE4a4~9OPXUm13Bol5goKr2nxuMg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "19a292cc2c34941b21926a6b06b19b4001d7dca9046b95320fa9bfb081adab97"
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
