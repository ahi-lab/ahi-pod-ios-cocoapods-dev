#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.985"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.985.zip?Expires=1699747200&Signature=C0TryGQ3rG7R7wR1KI5ybYo7Qfg7ivB6h~dNaI6P3i6X708yVJSfw8Rfq2Fzwj1I20LC78OrhFwM0Y88TIhWvyEp9dffBT6ZQ4-T2n044kAX-~wVUZ~LZgC06JPqZ3N~uzCr5F6hboLTgTRJivjQI-i07gCaWqqDfFfekZLrwH7-hF0smhThuWUy62RJN8Ea0VBncpfZKwyDvoUcc4zlZNQjFv0Q1zKmUZRTHvK5QZR9ma~zJDX2zEjDjulFDeQQRLWwizmWDbpr3nA3Hdl5FgdqiGnSGxvuNv4s~Q5eyJK89SemDpzvjdJIdc6qZstHmn-8E9aNEk~6GGPvK4cYEQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a60d8de0268b97019234270b296515139c68751feab5b29021013ca34ea5c361"
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
