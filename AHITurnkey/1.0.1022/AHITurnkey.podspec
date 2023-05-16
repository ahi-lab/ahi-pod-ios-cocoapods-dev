#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1022"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1022.zip?Expires=1700092800&Signature=YwihNGmcxNWOk5uNTo7kdZO0sV~auBW0RYtahq4saHbeUZolk0kFrqhoIUeLMHuPi5QhPniYCT1IjG5UD0cDQKesJ5kKAOGm0iFweGkrxybGuQC3IK0ln~itBsF-QZ930eSfVUkb-JNFJlSjGA8nvuVrarYf82dlpIs70W8gD9ZvVj-JjTKlg7sIXmVg0vtNP9asUUrZf~uuWE2S4l4csY2tJGMZC-MmnVX85lQ3vhSNv4Dm7NinxOyxTTdSH6BJpmwL~sIc0m2IAx-y4v6GfLSw-zenxNirbZm2VeqjcsQ004MBQNgX7KfxVcmHnRHW9A5BMOx9yFJoLnHkNDsJVQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "54fcf3a94a62df42b0459d706e1ec529a7bb62ed996b8b6f8314cffbd1242c69"
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
