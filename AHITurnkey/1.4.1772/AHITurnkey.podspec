#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.4.1772"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.4/AHITurnkey.all.1.4.1772.zip?Expires=1732147200&Signature=S6trcQA8A8BZZxZuGXpdFM11ojyobthztYfkKjQpzy4Jp7BXEt-GhtEHIX0elf6u-mGWKkI~03kzOR5OfhqkAT-9j7fsxJughxQfoIppukXG9eQkAOCktQLCRoLvsWZND0lwSh7fVhkLbxJA-9OaC5yNT2ufBmp8ePIoGkBlnmFVLdbWJAnsEOVq5FQNOzn3o8TwJ0vvRlrmxFKE5EggOYzOBplbXfODHBSQulQdJJFnhJyJfy8x416oUpjeOHPmuXckL5F-mjloWtMUwkSYphCdzBW1zJ7R-geH3fZRj~-lAEJAApj-OHEv0~6zNjMWXxFntz5IMTvlel208yy-Zw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7c6f408f5649f9aa3ffb6237dea1a8885a0b0b9620669a4566f49117f444a9bc"
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
