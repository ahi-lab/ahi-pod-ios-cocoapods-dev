#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.330"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.330.zip?Expires=1694131200&Signature=c6XMPTc3aWd887mqXJXn8Gz6TN4WsLIyjwXRN8dKEbkvTaEk4zR9W0rbcTQ-Y2QWkBsvjTKfhPjAcfLQ-H0kN7psF~RcgE77qEYKyHXeQxJs2EHiV8eiL-iXbClpQO-WeecmrJbUKvhW-K5qJd2E~1vPdRca5JZPx7C8xvSPtuVcMBs9xw6UrOZbStmwXLH05lCqE8KZA56M6QDdKIIs0AA40bjFJrZAx657k95BajK7IQyL5wRlqSj4ZMmnj6ryWvTtYq3BZ4u0IoJY9j0Jz4q-44r9pZB-THSARJSL2-X4NkAP3edKYUYae~tlYK2LUL0QClBtHjrBmQKZzRrcJg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "17a3a3760430acd143dfd06b63af2383872f10d0b4f5074a7aeee342590789e3"
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
