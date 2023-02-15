#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.123"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.123.zip?Expires=1692057600&Signature=QuY9IhjNyXdKYVKg1GPOtKnBq68bkYmwKcs2skMefQrLpaHFxFhHFKZVTIhOLgZK4PN7UUSqY9dDWz~S0Nq96riXekNIbX~b1Wf7j8KSCWQesFnbpD8DnHRwiP-uIVFS5sh1QgUnTPm7nmbSEsxD6QsOFOaC9WDUed54Ufhnr8fAA0r2V4Qmi3lWbhOcuXs9x0h75Ty3-DnshIL0FYMFqqUBJgTSY4ljOF2RlTK9obgi553ThAdwxbG9psyGcLrA-lp4v2NMxfZFlNUJA29E-EiERQLOPzpj5cyW1Khfwh1BAM6hRcEnku0Iq3pOR6qnM-ch2NCEbYK6QJTrWBMumQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "480e7575f5ff4b53b090f51636fc260ce3bf1d8ce9e03f33a3af62f1c43b6140"
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
