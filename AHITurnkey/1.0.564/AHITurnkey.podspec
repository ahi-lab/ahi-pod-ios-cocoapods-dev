#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.564"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.564.zip?Expires=1695772800&Signature=PfwP8tthLBdKQmSqLUvhSTaQ0TG10xvq1tNr0U-vL-PJgBmo6UF-AW5LTClxHc8w4a725ulhOa1XiAuNrOJrJbgIabkKSBzv2Nqt86XCrrmZ66ETcKErp-o11SDr8tUaiwru9LxWgIxr0GbUXYleeAjIiUhFm~jB-AxYDkLWPcb-3~~tAiN07M~jYNp4SLYNSwqmSnW~A-CBAfrKZVe~snKR5TN1a1rYFEGd11ndifhrXITCR1kElLnYhdyefgX-ececGdiiYpLZzTdGU4n3VXLUGx7v0gfXKxcyXulYbAhVocg7~4Cgos6-W7VGwKO~IW-0Nryj7d9LarItRffp0Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6eacc018fdaf85ff48961f5be7e3683234c1a41ab5170a6469214812edf64b90"
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
