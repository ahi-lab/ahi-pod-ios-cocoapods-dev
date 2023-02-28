#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.270"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.270.zip?Expires=1693180800&Signature=RurHBPpFcheoZ353gxngDopn1jXQKzM2JQ05wp7CYvWFlhWVo-PgLpqGWZx6vaoToreGPUpwMftyOtvcSyuE3nflvqxswqO5bKuSOo~TysSpgKNoSP5SX~XxA8B3fQEELgxZzeXHzXNbwaJkp4F9oBWN1x~ggRrZvF-whbJS4DNWGck2qX-CrBvnYIjp~~LHeW21aUWZQpQ-6odgWRS~CCT2oElP57zCNmXho7uCfEKs2bIXwC1gBX-ohoWgNvY9J2Idn~0QXVwFhqVRSUP8bSC5r7VZDHbOxOU7~SjHbEA-aEIiHCsM4rdKbK4Boj56U3ztb7xDWU-S5yeXmtCvsA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b8b7cf5892cca59dc383dc0b94686826cbc05b8f916904b5987a4b6de507650d"
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
