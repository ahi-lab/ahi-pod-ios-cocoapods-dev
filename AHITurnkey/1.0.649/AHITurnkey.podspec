#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.649"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.649.zip?Expires=1696291200&Signature=dJySj0cQ1eUAzvclRhIVSvAloD~CaWEUeN8o1-KxkZi165u3UIUuEnKvl6HVvg8qrjnA2ZCdlLZVgi0PcI~Iho0nXghZ3YizAy3k7jCJklbc4xPUtVQBBupOQ9U4ziiT1W~vCyMgA1FrgtRYUYvvpUZcMIsZDXiBdoPkwwf94i3tbUAcmuMxleSnLFEJLGdIUBGZ0XUAK~SiJ4lx6nNreC3InZA~XR87qaw~hXFaKu45gKXxbFMJhqSpySzcN~yUogdSr5O0zM1-0LYctvkrOBtl9-tHhDsEHqAzCka6L80NjqLbaPopMKPsS96Fup5gY0HTy0Ejzu-916RrfnrlHg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0ce67b8839d2ab26f9fc179d4597b4c1db551d6074d6682ece5c407c4721736d"
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
