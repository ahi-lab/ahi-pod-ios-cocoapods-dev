#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.729"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.729.zip?Expires=1696982400&Signature=O8IUWS~Qesv8X~pEUL22yyR7GB9KmFWaE2tEc6MU7cylD~x2WO48s0vlGAsfz~aw5CeuzhW~kpohrB3~eUcmhpuHb2MX3g~Y94xeqw8CL1DGXSzZ3yrnAuxRoc96Gd1yUVw0OPuomUGLoStdRLh2icImzgyog5AGGoht9cxF9xOt1OneWO68XTQvA~DOBBD-PxK-HpFDGH3V9gkmZl32IG8afD4~QeJEPbYh7Pd-FTuFA~x04B4dLNbzF0UBurFbQMjXwm-ku6py8-2MvosvR8NyTVyinZWvILWnhqStAtNbYIZr52z5hxcSy78N8q0XlgdpEl3n4WTgRtmkLcXPZQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "23d63522ae277c647d76cf97798eec67e7892a2404d3505c1bed055da4b951ba"
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
