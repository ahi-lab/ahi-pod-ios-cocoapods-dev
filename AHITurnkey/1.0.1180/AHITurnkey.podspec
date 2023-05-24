#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1180"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1180.zip?Expires=1700784000&Signature=kt59sVQqGpqQehAvGL3FE9lU~AJTLjnBSABWao-sSMzJ3qsKIsTOm8FKYTHd~o-Q4fRDra08PgRaPPmlqSBcbix8W33F0JG6UzBThmHx0ymdne5FCT7XBzDm6ngusd7ODdbT6r2sdyBrhlYtxMxNjRNcMVMmSc7KEeagqlLbE935TvCQPPeNK-ZJ6ku7mWDPAV1XPZH4R5Ou-7B-1YTTxP64d~snBadGpJexI0Uy~Ne7aypjRFVQu8YuwJlGrbRo4UPVaoiwFpTpoaGlVrhopxS6J-GMtJ4e0ccUGhtrTz6i8VSt7R~2I0WEUnDO20ROSjSDgsId2jmrjW1ViqO3ww__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bb533f53959b3949321e5865062b967c077e820bf03d5d3ed57de27da3051201"
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
