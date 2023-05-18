#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1101"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1101.zip?Expires=1700265600&Signature=CLz5PFPKmBoKfRFKn5BZGX7CBztMZVsKiedzOW5VLwsS123NNBKg4mGPSEicCz-xrt6gFxkDgRlx-DebtrqiehE8wEubS7T70z1SCLTNx4soSA2hY8Vcw0~aHuixy939lXWe8Lhvk~tqguB5URtXiVtP~8xU79NSipjOy3FSM6QjHFB71tOnPA5Hs7qQn15S67QJKEAYzy9M8RETJv5PJoMMZ9S19NmDo7YP4Hhd2Yqmp7DozRt-ex8mCJmDG696OcfUmIXLAFAhr8AdSZgFPMKT0HwFi~u7-oDbdkRfyx2U0aRPK4boQC8rKMecjNWYa48b2zAXleW7r3IUvLf40Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "67b4729ae82a8788faf7723c4301575ad04d08830f04d99063edfa36542cf742"
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
