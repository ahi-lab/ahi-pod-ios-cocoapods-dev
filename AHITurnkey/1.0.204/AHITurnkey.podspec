#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.204"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.204.zip?Expires=1692662400&Signature=UG8y2KLQgTOqeQyxHCzTymEsBMLv~kjfKPeerU-~qTBVgAsVbhESn21-rMGr4aCHNmw-9x9IMDn2pHszYStxhIvqZWXAhIUy2pKUeCq3~T6HUOqMiIa0pt1bcxSgOxGFp3rPVlnDDwM7FfnVLn-At8swLtfb6p6DierFx6jnBOsDgG8HK6~SWjFWN6TzQbwBwie33SNmUbwqRf5k5NGANM42WaDJJxS1IVS5Pm7S4L~8fNYybl8v9b1EWB-xsfxFf0YF3mFlx0nEPiZHNxkC7oGTNu4UhD6vcm98sKsN03bzkgP~nmQkB0v2X1dl7~oybkB0ZsV~1e02kFJmGCY4VA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "70bcbab75649136d933a49ab54ab4eab147fd0aa4dc83975dfd6648f35728aba"
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
