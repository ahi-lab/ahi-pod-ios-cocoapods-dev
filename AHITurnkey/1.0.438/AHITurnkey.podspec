#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.438"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.438.zip?Expires=1694908800&Signature=g7pLvXKrYLotCUc-88DwMSggl~GP1EfOQiJz80xP7VW~BShS-wnGzmW2BTm4PjtDLYXd8P8tnzHh1TLhrAURqgb1KGzx2AHJfQLFyylih9w-bs9uDDeXJo5cKAHY~cvp9bTHx01C0f7sa6jfVsBUnc4jUUJkLv4ucnGehY0WdmoYkxI1hy8TnD1VIyEtbp23OmtwKq5q5s~3zbRnIJCJmLMc-hpgH9xX2WalESCiVpJwE-WYT0L30EFdAp40PyeC-lE13XeAaWbeox~t5Hmq-QJuqYnwzaXCx8goLEKfEKqEGGvu9mQ~jF7dF0AZK3JSeoGevqeGUvo42U-7q6TcWA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c630e8a40c66354ef1351779685ef9d83a7999260841ab8e28667c91760dd925"
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
