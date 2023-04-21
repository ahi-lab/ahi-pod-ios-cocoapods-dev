#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.809"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.809.zip?Expires=1697846400&Signature=DJ8goLLxl238GWV9UdXP7GSIG7reci-mH0D4fs0buZpShkVfdiF-EVxJINXnDMwzch5tmXu1d7sWFtXdMyUMoX-shheP~ZV5IQk8inpOXrw1Gx-NhHcJbjunx0kZX8Zf0149XCC7fSIo613X4kmLkNNyI-Z24KSHj1bzf8Q4BW1eU~A0Ncwz9MPqdxXTRqEOJZkcxberhQtJbJOd5mXYOTYs30LSefSj0qyanbIHyn8oAQU1A4DFFzKe-7ir2gV0Nz4cRRapwdKwvnCWn6wGauL2tZz0NoJctS7dqHxoMyUQaXQAgRay7yRFqNnA4~DtxqeWC1nWPM-74CmSS7k5XQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0885de0c02598eb288a082973064df3ea755f7c64c1109085275915eca8e1cf0"
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
