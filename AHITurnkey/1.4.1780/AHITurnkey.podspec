#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.4.1780"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.4/AHITurnkey.all.1.4.1780.zip?Expires=1732665600&Signature=HL3g-qwpiU84k-91CYwLaDMUhkq0BxxFHgsEKL9h3RH5bsghXa0uUr9qjUsAQA11n-4Sp0c5bmO3~CwHtuJ0JRESPZvTtztTsykNqXNEbzSikIWzdUMaf-w4woZMRuykYkn94enUYoxaeO5NSVlG99MbCvX0YsSmc90~mDqkD-Dbrqvp3zH5zerkJYTs9tvt2yF8xnqpo2LtnPmqrTuZ5e0E7J25RQLOpUx5hVcm1EgRpRwR9l57eJ7H20Axz13VIb-Rie6dAhDc0-tpuPPeyqE4Wr4Hn8iDhufcJqjbaZeru2oPDt9kno~xEvdOfX27MRkPrt35bJtnvMOgxEhdpw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b58285fd8d2b3471a1d4e0611088a8c081ef8f2fe04744fbf71188580b728db5"
  }
  
  # spec.source_files = 'framework/*.{h,m,swift}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', $AHISdkVersion
  spec.dependency 'AHIFaceScan', $AHISdkVersion
  spec.dependency 'AHIBodyScan', $AHISdkVersion
  spec.dependency 'AHIFingerScan', $AHISdkVersion
end
