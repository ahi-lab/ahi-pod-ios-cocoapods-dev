#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.885"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.885.zip?Expires=1698969600&Signature=eGMnyLAXmSqdbMkxrHknpr0ZMv1oLSfgVJpsvmhVGrZk20hIFduKHBVIbqpoVZAC0AxU0bqHJZx7N0rs9Od6IWHPfGTg0Z58REsShsXfl9amXZZXDtFtysai~uqCrXFL6PG0qeUCFK4-E4UEMJokPFR96Ten9Iq2vXt5KsHJzQK21Jiu0aIycImepnWdXyp35V-pLzELtClNEcORhllYUikdfafZuK2fEzN1qiLOADamiUKo8q67eSngP1qbEIATl3VTR59JJ1q6nZTijDlJ2fBNOhvk-LAG3fYw2lw5EQK5ClNsptbj~3EP0B0D90EUE9NPfAUkypkf6AXv9a8AaA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b4cb517b266037d937e2213d314629efbd3cf96dfd52696fc5ca38e332e78c0f"
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
