#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1434"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1434.zip?Expires=1709078400&Signature=m6QyH8CfasrIcBQvJb8T9LeVk-KLsz1sOVqwOnfcx3LHQ8DOFrDmZ6qT5OiuYfFRkLtWDJihnEo5KRsa~vXjZvYRlTiu6a5AirnbNMcnXRK0GevjMXVL7CGWr2smHNH5dRbBMx9FnAzaegFG8c0iTFo-knzRAhl7JpeQ6k3AmRf27I~34WcMNW7wzQRBqgoL5AA0ZA2AGlCheUI0Fq3-V~HTc5pcOCZZk8X1iEykQ9eN1V8Xcsn4chdHH3FqHBXpxsLrK0032ndPHwNiRD0XM7GM5zuQIayDNcwo3TyJoIfcitBtYMq~kz~UBPMrSGzwz7dzPjYbxI9sZjgNDKVDyg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "47b598a48893101e5fdfb426ff6c3a64b603399f97ef575c968ad85694044193"
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
