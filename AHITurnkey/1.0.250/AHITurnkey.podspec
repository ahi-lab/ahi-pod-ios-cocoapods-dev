#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.250"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.250.zip?Expires=1693094400&Signature=Z5jNLurIolBBwsO-XlNuwCmD296FlZtPY~F~uUis7FRLJG2qnZzcK7ICvLJr-0HXPf3vDn1pA2lbHtcpjkDn8pIMApj79oHNPrTBjBLlJvap-b3k7D0fUshzPe41b7F9jyIddHm0oU1Ednu-TCmWEBhqi-FWCr4Jm7vchD8OmCUzdn58HwizfMgXa7bq9jjiDivlb~3cPhuDrdHizZq6UCCkWlK17Ss34YRdbfMoYw5KsEOyokE2Idv46cJREW-QceULCv70~G1OEhVZlXdCLQ~bbGHG6D~0EYho0dDNihVq-khLqAm~bJ-9fDJwOWo50~FBIWubrJM5bKPkhKgZfQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "01f9b5054ef6f0d75bb45002998823a1901122057ceadfbcb51823a64c03eb27"
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
