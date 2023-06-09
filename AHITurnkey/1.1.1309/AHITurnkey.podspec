#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1309"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1309.zip?Expires=1702080000&Signature=Mt3czFlL7B8wpE7yAkHZ~CPHCIMaU3AIeXGLnsnUbaDiXJk8j3QAqGjls1FEczF8q5JTMDWHNP2W-nULy02qOyNfkG4OSc-FbLyhIzXlwCHKFWBghCE2NCReKAMFwmy79jwIWBu0Uo-56rtquA6N26J5rC3-mMW45NuwzPiVWUF2xuo0QIUZljoc22CImkcURTfymjm3KxY5OlXQwckuPat8yo9S2FwyBWbGqxXOuR6eUT944mX8gf7vUry2AhKyqosnw5sp8ApUlMP~dPl879033PZoGfIPAY5BcXKXZ7~Gd1CyOuTZ4bE0zhxPT46KUE~hsu~QKRBOWrulWzx4xw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "50b8c796ee415aebfcb087a7969d317e495222f8fbb9a6c73f390897e5586cc5"
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
