#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.637"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.637.zip?Expires=1696032000&Signature=QAQiMvqKrZXWXpQ4D3c-cK8sm7KSMXTnW8rtCx9dRb5sUgVDjmWXihTmyji6iy9Bn3NobiylQOpllDjBqDXSeNvI3Tcbz-6MJapHBcLXuFa3cnZ2GQ2WhKNgpaw8cFE1kpE1I3rV3eQWFNPtm9GCuSEIB5KBxNarOqlDag1GqXYlvMX~Uggof75Xhrd0npreHWKaByvdq4D-~2bSiSOj4IPfgmd-PW6yeLGeaKAiIqDCD-6aHyT1-HWp6fll7-avwisVHOi2XUfLEml-fVs2~p1KtRrYOn8anSC3mLYhWRZ2HDFhJYerEsx3ofGwBU-UGLGFqrvgTUgAEVXnrrpqng__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "73c5f5d7f37b4ee1ce604218862d79dd631a8b6a53fb2184fe9ec2641be52b1a"
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
