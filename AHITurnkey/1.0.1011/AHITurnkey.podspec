#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1011"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1011.zip?Expires=1700092800&Signature=eVs1xNW74swxBduk3l7-KxLxwvskc2Tnd~SNIqkahCgsEIAV6XyKQfYjS~VvXZeh0xMUP4O-j8T6cbKm4C0WZLmApT8g~WqMzLNCkEUJLPTzZaLY8HbJynYMEDnG1dFMqePzAXUNvHR5C37U-ayD5a~LsYiIWg7b1xnU0Eofy0Kez5HS54fLtS4DrZ5iBKARAXHHlbk98lk2Qs-p16KoO6tPlqYczI0iwmncDyAQzkWn8EBXy~fWUXSqp9-e~aEJ5U5vxzuO7qaM4swFiiNmZPOAiTTbOb4qpPrRIf1f5dVA7FZZIi7WLK4iEhAjwIc7-bP5NYy3It2d1Vmx3IPkaQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6788390af458914b7698e38d992f91d0706c8ce1dbaa0cd8228977b258580ae2"
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
