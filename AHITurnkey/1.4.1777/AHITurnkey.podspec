#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.4.1777"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.4/AHITurnkey.all.1.4.1777.zip?Expires=1732406400&Signature=gmogALeNC7ahMKLLPwqK2zDckUy~7rBwhRIWAMEPCRT3behvVP6lyVujwbs253EEDWsYpzWbTqh00biR~~MnZU4-CBTb1ZL0kZIyCutlHLbGMR0robfDHWuRccRTFLHdB9tiif79~ku1mOWmDZjt0oVd62Sxgor2MsxKWVxNbkGWQzZHQilx4asovcWCth9bOYDLewlo5ko7RN0VyRw8LkeXDoHa6a7zMCzUrqzj25I4vrTJX8gejcufV1wSLU7H~lMMsarHhT9A9N5a2c1zmGIL82ND20~ImXkZ7uKGHjj23VWIKLdfc1fvjYgs~e4UUsm8jnJJ~gXIx2Xg9~cHfw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8370aac8bfe94a16b94525d47a3bb448e1c89439d4ed2b8d6bed9942bbf9d91d"
  }
  
  # spec.source_files = 'framework/*.{h,m,swift}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', $AHISdkVersion
  spec.dependency 'AHIFaceScan', $AHISdkVersion
  spec.dependency 'AHIBodyScan', $AHISdkVersion
  spec.dependency 'AHIFingerScan', $AHISdkVersion
end
