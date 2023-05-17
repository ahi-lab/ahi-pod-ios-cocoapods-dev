#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1050"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1050.zip?Expires=1700179200&Signature=LhvnHnuq8gWIFYYtDCgdCG7ubzIlKk0LFDIDSjsGjSbftQJaqmPhKbYF~0Yjocd~f-e3FaKTBvPYGhV8hnlpK5QDqG1-samJSRFG6bmMalWi2qAQSS0bVQQuFmsFmO8IIJasJ7vIRIG4O2wCWoi5C3LpztaOPKt8mLg1sORBg1zMamLOax09NIy9Swm3TseN5XqqM-73nOojNQts-m~8gMCcCNeZs1xbrQ2YrfbFF4Vw~vSv26iEiB3qhV3OBAbvXvWv3hZWYMaSxjilst8oYZTG1JFVyBKiRtpVncaLgxp1O7dwk2gnJ2CEVCIjtlPIgPgmnVnLQ~64QO4eWL5W0g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3879d1ed9e94170f351d272756aa180f2b426a30b6cb15b81bb8b04da98ed53b"
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
