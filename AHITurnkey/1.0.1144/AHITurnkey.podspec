#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1144"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1144.zip?Expires=1700611200&Signature=FzKxn9BsFBBuG3FaxgB4k7O4j8NVDCCRmk3Xf7YSrDvPmCCcfa7Kldtn5X3uFUV79oVl5Y-20VLiR~EE6kIpY3TFI4w-Hj~1Pse5yhZ3meOhqmxUu58O7-QTL~2lm0aUhNRKW2xXnVw2UCZgthzJpZ0sHOXbBbJwzB9auA6PEf6oTnsh~squhlcEea2FX2~ln4dxZntq84NXggGgfPVf-S9bmdK3C5~81uu79ssCqe2Yg7wFAP6-nH8AnruT7oV3aGvaxjaNHh4KpuxRiAhxgxE~dsbBmqbiY4iebZAwJmSM84EQaTBTX3CElV7myho-LnT7E7S2HutKBeyf1PliOQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4adf153cf79549e9802f333936e9152b581597715c5bcd612170467d2a8b2710"
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
