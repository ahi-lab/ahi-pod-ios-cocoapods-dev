#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.770"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.770.zip?Expires=1697587200&Signature=jMyt70sFi7JloJ8el7HcNAfi-sP8OOneQcl1dji06FWOmEpgpszqhH4ky7DkEdI-uShsHBViiIVVcy3WixMnmdyp1ETAITl-u76~njRlWyneAgjJBNIvdYQCxDKHr1H2ip70KeSE-2RrAJGM7KUzQXvZNA89VNaUJsQCOywCgmqQLAXePMoPMy6o2piJQWaGK7Rmt8p4lqd5URbGxdzrqg5C7tcsm3rLZ4b64h24jvasnLb8Rmc3VqijXXEW1ggCT9LK71FxjF8faTBX2Ym96B~qpZL4Ot9juEWsuQyDm8l73EytkHRZ~Q1yZTshm8sphXGmGOrnmpvPqR3gV-0hlA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "65a5bf3af1419d255bb6d8466d6af8465808574efff16c35fcc4fa0c4b8dcee4"
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
