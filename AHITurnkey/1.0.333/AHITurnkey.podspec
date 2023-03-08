#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.333"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.333.zip?Expires=1694131200&Signature=TEtSBdz85WXeDr~n48zfdBT36W7t8VZ6P1CwFw4Xvw93t8~N8fSa5JgJlUu2LGsZZnBKRtnhpfxCqr5cvc5zmXFESLFw4WOEeAKjJpNzchtUs7SY--mQiyT0-uMfrZtUOk-8ZLQCc8rNWz45gmrRPNBTEpDvPRsc2a4kzYZML4YYQEjzhjl3AGE~v0JaETzD6Oilb0SfDUM3FPaw1WlhaOrft-uBQ1nRNe5-pKlPER1B-LDNi58QTBXxqsXEY5WXEaYJSSg2BWfFzlDNC26nrDVpRgQZW4OLL1jMTDJCiAsBJ8GzoPbRJevlHJSCtp7gIljiv8ibODdgULZ5mwaw3g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "52d2cd34f1ceb543c64cccd28fe045b01a25f4d18c6ab757fad6493a96d4b133"
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
