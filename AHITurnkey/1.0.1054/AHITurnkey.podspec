#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1054"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1054.zip?Expires=1700179200&Signature=desRpUgGYByaWQJ1ZSgbRNx2c~7U0nzYHJKWRNPdeR~F6TpW207Y8A-fSONdXPkyUM8PsDTcQ-w~rva62D2w~3UGp2pSfYEwAYJvX~CT4ALZ9ovDOWCfnbFthPa410wJFBnl55M~xDBgjUgXVWZoUNFGKWcv-2ceBzQM40Zs1uI~xsvbf2y8GGiuhwmq0zN0NfrhFxKK6c47aI10CWwNAHyYHpUJn7HgUB24dhjlIF9HXf56uaFMis~w1nkoTO1F7dVG~FXgo~iRHZDy-oJmhaELNtIQw0LXuYueWUyfkUD4RLQ4Lcl8M6i9r7qPf8TakBrxBDVFx~r6E6FQcR7qIg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "27d8d8957db63911fbf5faa4d67b6daf9506946594a880eca9b49641a3ec4823"
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
