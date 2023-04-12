#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.745"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.745.zip?Expires=1697068800&Signature=fSdUkdGjHhKASLb38MRPbNvjeMvw4GXRaZRFLJM0fPIwb95G2sz8O7h~2DQxnj6FrKTAhKAeC1UfuFdjR8k3BwLL6eICPZcSw2MUpfwAexU-hLwDn7j-mxrqJVdeuvd6R4XCg8C~LNznQq96I27I24CbZNv5qYUhN78sHuCL4ZJjOkPnZP1hQCZOsHe-v3rOdmd-KT06glUJo9b5V3LfjU4n2E5fpCz3f7Bb-zyrUThiyabSFK-dt4APzKUZeSUXa7-fnvgRaZ5XdnIRXxuXjFQ9CPrbBPZU4X0herBaPqL9bY3uWrDCKa7U4THA3~TPepXQeeKoCziBE-nGD1wC7Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "79c95ed8ed727b8fa0285210c826849c43f251015e723fdeded82ae0c9f0761d"
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
