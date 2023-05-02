#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.867"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.867.zip?Expires=1698883200&Signature=kgg-C2oG4TswoBBa~IzilJYDTcN~OZNOv50BoHk-I3pAiS6OnhMVVkd6o~qBkLqdQl~OsPtcvunntQJyJAvdiAI0corOXp4EsGTbErlGWPRk59H1H2BxFYIJH-DeIRi9Sb7wslGLLHMdKz7SNS~EOx863G0MkgYUB0UNUov~jT2aa7ubFPIZojr5jR1Yk~VjN3KiLk4V58iuUb3UaoO1C4x8kS-jCRQHTzX619-XIiSMbYfNgAWKbvJZmHHBEsKU5xRfKaKoFcPA03vsGUKpOR~sYnplit7WUFifHnhOW~eALEb8wNZX0BvggfcCg2GYcrxRz7lLHTZdfRYkGylLBQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "749c6f631e7952ff4b7fedf5b15c7029eee80f0ad358eb828b2d6c1b557b5103"
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
