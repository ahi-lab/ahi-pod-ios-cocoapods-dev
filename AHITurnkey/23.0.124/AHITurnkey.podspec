#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.124"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.124.zip?Expires=1692057600&Signature=CvXF1KYMMmvKMoQLtuRBafZ-IgqBpvO3xj40yp22a0U7FkfFE6h96Fg~QyLuQlDDTp6yphAfKk7PfrUR1bA2V-tM9Xc07CRiIIzYRBPz8jBL3tc2tjrZejZQWJhglktwGC0bdwlpwpOhsutmmoEFzkCVi7NlhjpJr95Ft56gCLzUQLgX9HESM1fh8GH2eMvFxuxbihNFaLllYMW57VD~HCrIZvEmnIR1stBMLkY8JYW9RyT6~j0hW6ywbjk9JKcPpxGN1c8xe8cxxSv4AYzNnlwmMWVL3ePJ43WAvs-ZIMN1-q1wx3yGwRW5tlDlwlF0VKcFU5omxdnS8RhcUQsBWw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "db50bd2c18661812d8dcbce47e602bbff05b2b976150bd94c5e6ef17ddcf437b"
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
