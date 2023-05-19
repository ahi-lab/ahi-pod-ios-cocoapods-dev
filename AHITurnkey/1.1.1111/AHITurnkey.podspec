#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1111"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1111.zip?Expires=1700352000&Signature=mKrJdYcTZ8oaXA1nvshRt5riFHcoWifJryTfFk76AaDVJVuy87k6AX0sPsbBhth8MJt35tt5vN0W0n5k2KB5HqAifc77mw7cMadV8uD41kzwyUIOjXLsAdnPLtw94jKjr2pMGr0PQZatOY-6WAm70Sf~bY-lsoykHzNe1LwooKCMxRt3cilH45SGeNtEihzUdaMzA7YCRaX~4yA~HcA9A-SmzNlom64netRhEkdMgKB6n~AjT54S1LtWj0y6BPZErkvK6sL51QHsRlnp~okxiiQ2814L9vlEP2YQIyka457yqHSBvL7OGpWZ72lpwVlVAGnqa9TCOUfk3Dul8t-yLQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "05c17821490d5d448b10dc302d4240922175852cffe891bf2965abdab94d9abe"
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
