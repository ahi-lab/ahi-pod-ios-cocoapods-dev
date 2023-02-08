#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.59"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.59.zip?Expires=1691452800&Signature=C~hbbw76lSJihFzHtYsjVq2lOCXQ8-HfpFqbKvf0~NsCYoMrrbHk2PkifXTKYwKp9SZDTXlFukH3Kv7aitUDZ8-raqbiq9adLLL649DHg1etM6TfXLhS5vrzD~fQ65a3UnfLywk8kDaumPZDIjKwx72ryQaKVb9O0-lZ-0NFwobse44hpXjI0IHvyDF02ibUoY~jSSkdeFJxC-jekE5-c~iU2oQ4JIKTdjMBAfYIbNonAW1VwHjdzr1VurZJhi562I9mAMMYuFYUrC3bRG12CjQ4A9jJvtu6DRC9ul7pXXNnjWUPBdkTTmPBVKwzcH2F8YVCg0d8FdzFXUMfporAig__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "af773c5d8ec2da504f2218a4ef20eda28004f0ff21fc3b591838f396b479d463"
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
