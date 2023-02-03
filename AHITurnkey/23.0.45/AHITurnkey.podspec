#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.45"
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
    :http => "https://sdkdev.ahi.zone/ios/AHITurnkey/23.0/AHITurnkey.all.23.0.45.zip?Expires=1691020800&Signature=Vo8vPCzmV7dIla933OhF-yQNe2jlf7ycfQoPUbOMaxoAB9BWGhcfWHzDcgx-jbmU0YDSOwEukBVX~480zH9l4BblxizrBW4KzXOUZpOxPyHsycfKSiWPAePce411GSmUYHokj0rylohFZQeyEZf5w48ZE-qBwxz1Xl48WD7jprosv7EZ6Z5j20nmpLUPPVYDysLkjhZ2G4FhFto5l39mYuxbOS57imqV3yXqGMCYr0Pe-gEiFeHzHsyYRibmhWZ804WHTB8SYxKAGSEFbPh16zWD8UIOndWNzNabcgX~MBxPL-~3~zUQCUv6xHSziCh0S5VCiL5SLVZgqblTHKTGPA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "21b336c8c99b9e0f12c4c36ce1284e928abeec05a201a90f932d4b35b7316a3b"
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
