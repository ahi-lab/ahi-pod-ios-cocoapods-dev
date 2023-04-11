#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.720"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.720.zip?Expires=1696982400&Signature=J2m2pV1rLlkW9r7JdfyyvCVrN5rsKMvUIzT~dVDC46kvlDYq-yV2QssJT7FH2TYwVvs3sF3NPv1DZh9uIwwDjpNaOuN0QooyC2~caYzZgt~jJR6B1LJkDFVH7RPXF0~TgG-7dmYHyte3Kj12Pv3hSR1nwxMm7Lq3VDJUZSC5kUpW2AbIv9Kg~5hBIHNxs-cGERlJjWpCtyxWXxg-Ubl16ucxWO0W1DAsU3lZ2wxsYUAoemE61kQ7Qt~taKZQHIV0D5OYv5DlCPqjJnpsNfC5rabXoOzm9ZQOJ10u27Z720K1EztRNAbZs03zT3W65y-dvsgEiHTP3EfsNfctpOiD8w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e1e14de93b9bb456796a48e65290bf68d5d0c1d2df3762f5fa4e990b8e92adac"
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
