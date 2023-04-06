#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.710"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.710.zip?Expires=1696550400&Signature=aZhYSQi-BL4qGcnDxfpsz2M7tL4OX8aKRtbfXdC6ReBB6hjYJteZkLJhhieEwCX~3PoZR1H9uVOAJqT07vKn5AX5wh9buzBiU-egcYoVzzD8SyIgipc-SccLhPRCTjhNA7Z-7khdy2GiGhriWtfaODyQgJUXdKvMurMfgJyVWkf2AZxf6kGeo8hDRCiQPoGwYup9wXzGZR-U-2FRsq1r9ySLMz9VlVWcDp57t5F1UhgSOky64sBcoUnDUCCDBbWGWRF2sXHC-tW2bkKbeYoWwRTmD6QZtotMHtwDzQ22Ub2IFd5HM9S1cHZCso6xEOkC1IaujGoJLKSD03HhzDeSsA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ad35a7effbc1422f7d16224331d74bcf63769f00e4689fddab43e0ff9f1f693c"
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
