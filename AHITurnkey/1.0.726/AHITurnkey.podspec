#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.726"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.726.zip?Expires=1696982400&Signature=Lkj38ZCCJu6R6R7PekKg1EpbpRbuwRA7KYRNPz-oK6vbf284-LgSBooo1grGJBRkgiC90C67KsSGg3GWxByJKuO3vTlqcAJny94AXIKTJJkHpt7V~ytxkiV7HVer2YvY8wvd30t-d~nD8QB3RV8L7Le6kYZS2D~d8NSA3pOiEKfU6KYIqjhyP-sh66OPWPfOk6Ql0bhtxGqP1FMzW9IChvkD9zXQCOQiB~Dk6Lp~mUzuvpsPkVyxXs4M-196IaPp4MIa-r1JwTMPTDL0epNDK~7bmJtRO6W~ZZjZmztSDZcFErGor0gAnOv0ZvebCRoyzsdqEG9wLLktKCOaQdggMw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3e002b4aa1bd0ff0afbd7386664a850e2bb79b3bd19edb10f1fe079920e6da92"
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
