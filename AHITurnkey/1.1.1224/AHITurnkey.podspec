#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1224"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1224.zip?Expires=1701302400&Signature=jFnR9Dz5rPMi5Y--4eYAuwymDByhiGFBmUJH3NMnHKpGD-g0bhd7CsfqBB3vGrjfjVc7Kei3T1K3mScy4tpaUxQ6QSoJ0bYJsHMcOpV5nBCEDFEC-8dHt0-FfV2dGAvZIbUMBYSJLzScqiBIFmK0vDcA3k27XyOevUfAdAAA8A9GuV0GvMj-jcM9H9-YkfZhxH2TU-FKLGhw6lH60QtPGtqw-jewPwVQLSKppjQ7~QyR0V0h3InuaAb8rGXpY8BuG9qFWoRxVdvy7wqdLTwSrap6hMmsLm-AP~w67t0pxY-afkCwmIveAQKtm3Wh~WQmdLLqdchVRiM7OzDqvvYA2Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5196f3aa6f36cfd75a94905e60530f007040da3b7f681e55b82b1b5a0e700244"
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
