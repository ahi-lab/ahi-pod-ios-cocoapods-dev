#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.669"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.669.zip?Expires=1696377600&Signature=jRJ1NMNzPAtJS80d43O369bP9eBLHnGqO6fc1isNXaj-v6WSSgUlgg7DT29zL3F6fn2YiFH3m92cxsHkQkn-G7T~JqMpcWmm4yV3JztzqaH9UT5cCUERDCmVPq1kwghl4rrvnBmpJhFSpYMaacFdpLYxhOGFNOulLZHgT-~VRsUryWb3sbKyHdrbsCmQ48avLbXZ5Bsr5jHHhCTWNDSMKMIku4H~mayd9MyBZw2aLtScrAYvj2EqSGc3uH7lEyRUeOsY-IU3S91HEw6utHHidS0XBd3vcfBTF0MRmZxxOeDttIWWFi53dwbuOzpYD7TnL8XighZQPaOjDURv6gocUw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "86976a88aa73a8dd7ff24e4d33b41ee99216fedf2e6c143930c069838e4d3bfd"
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
