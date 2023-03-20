#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.466"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.466.zip?Expires=1695168000&Signature=fbG6p5yuhD3oVJzy~Sbiu4fIddl0695pYb-72QMeZhihqAr25hYPgqlMJt0ABjxhoNP46COaII~qoY88ShtHC6hKdjdy9n7jAU8aMISnXiVVmH9EDPLve7Cv2JRVewCF7qmHquYYtdZ1Z8BV2tMI-dp2dYCjKAyauEsDa6aWt8uwEmPesbCsuKiueMwUkaP8oBaLPc4tCaZnLDAcwVDRBLU7te5zwiyYZgh~polfnlRvW2ze9~0AhFg9XerZU5diE~62HnPXenvVc0Y7Lhs1Yn9Y40fdWP8HTB7wnxtjKgZ0AF~Zj4FO5VgTVqVP6gIY5NGR58LOTdVGVZRZQJs1PQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6d49e64cce45e49e436ce965ae72eb22c448adf87d398a9435684ba65374a094"
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
