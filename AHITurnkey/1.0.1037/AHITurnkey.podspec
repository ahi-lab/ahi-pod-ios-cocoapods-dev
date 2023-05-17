#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1037"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1037.zip?Expires=1700179200&Signature=r65IXTYWCz4PhVRpJHIwt2jZ4UlGu03XUrljnJfi0kV8mn4solGnkKmpBTXaE61AoDYP1gY4r3j8yhdXSx9J4mnTYW~1u8oJkdEV2Z5n6WsKkYf91Fqywq7bV52ifTqTxRlzG5LTkZg9B9C4HiRL5XyFjenk-aa2jVCm3jouuflJDG5064gS2xS56psvhp6hfN~BsKluUQIm0Glh7q2DLKaXf7Fh6k~iRZZVCvdNTV0QYyiHh4-gtcI5ucGgFYagVvfSxJd1ASFE6eNAgP0pdL7OJQj2dGhkjUG1MmJL6FvSe4GnkeFeiXs2h~GySk1xRyaJNe3u00k4cq0ACi1K2w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e397479c25631b4218206ce71f9ea5f64b6b57a669dbc63db05e88e0b455c447"
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
