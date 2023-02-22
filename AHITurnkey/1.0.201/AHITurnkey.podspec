#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.201"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.201.zip?Expires=1692662400&Signature=gDlJVnijMKlnMsAn6UGAX0KEnrKcQMfdiOmNPxZeH0zJ2EdJ7s2XbAjhPk0i-c5JMgQzz6je9l0cYO94OdP~IVx8uMAh4DKZbB3pnpmD4fPqEaIOX~6Gu2k4zP7bv1WdSQ~85kHXTXGr~KzbXCUSi33jDlqGfGthNtyD-kODjC~uhIojwCkd-R9ZuY~6L6lA1locq39FROgwsiIx9QCKFJ9sSMjibhzu7KJeakUCR7dEVUaDtmnrmHizIxRdyzcFTPWHzx2xA2mfVDW8svVBPTbv-PEe1jGGR1KBoO0RJ1Vcn-2a1mgUEdIqgFvTNeOPurJS5LAx0umOtX71D7pnZA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "721ee71a92234de8e5561876e39314309a9f64aa27fccc47d0d7fb490d4f14eb"
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
