#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.209"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.209.zip?Expires=1692662400&Signature=Vbn4e~qjW953kfkSygrpsznjhuf8TacnXa15Z43QtkD86BKnp0upOjkCXfLZDwTEbFghNYGuaVc5PV2Jv3w9zqInCGJVVwM7uKeX6NcplImrE2cFO3zEDSvDO7h7-77PLfS6yyfaDf74btKZ0pUTsx~g4WTA3S5hvG~yFrfgDwpyX4OB-ZLmLXia3ETbakihmKIkL3pr~tZcZ9rD1oNGoFN10XfX5VepKUCYzlh9mEMxIag2DY5i37xkC0TM4n7chkLMg7bejlWrZACs58ckzH~ReXibD4GlvrjYQLsTqZvkTbH9cCHHTpBszUzM1XwGbdXfSLp0uFKas0MA0nQK9w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c952810784c489ccb4e07256777367f7bceebcdb24728f107000da25a6529fd9"
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
