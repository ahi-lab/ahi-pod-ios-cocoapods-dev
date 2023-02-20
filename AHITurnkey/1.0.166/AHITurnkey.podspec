#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.166"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.166.zip?Expires=1692489600&Signature=T56v41kTnuV-jEh2kcLKaN1taHDWownYjB5-ngg~m4Vjt-RjEaLQJZjQeJPpx9fCYv-rBG~Qdut1I024BuGeHumNIa5IbnAKLrRH0qf2N4EbrRMp8~jVfxhVJLdMR2R50Vdzg5SnPzRUArPQDoQD6xKcQq07R8uTHKNDXg1-~u-kS77YKbXquSfOCiVtjvQn4h6-yqc~2dkmpZG40KVwdepq1KkByjoODSTv8ht4xQCJWC0uuN4K2Lv5DarmDmZlmIhNpdbhzikxU2zPnKWqQq9HUUokKp9izkJeqddDb3RhsS8MAcaOlugD2w1ySA-pLUjqhTC~dvGI6tZcCoWQ5Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a29ad8aedf26b6ec33851c0e71f23247e9413694a4b362f564b8c808b3114cc1"
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
