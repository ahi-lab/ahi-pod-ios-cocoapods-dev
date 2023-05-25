#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1192"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1192.zip?Expires=1700870400&Signature=fAhYTPAE9Mt~v1bIANbviXh9xkL8vMiF4XDbK1aW5MqjUmXMDA7FqDl8HCTrjI-sD0PxTIXsbM37-41H4viF5P5l55mab9AEIxBsP7-Mch9KnZUNjUIsmjIAlkWi7CH05-ApUREkdLNzf79QDgu2T6CrypQUF7to2cNRQTfWDtaZjClUoWFzQe0so6dhpaox~3k7UjOz1~VQs~eAktUDJe50NBNP-87AocbuBs6ChQXD5AJp~~iE3oPBgM5Cx7rrDQKbpzZ2mnH9lbFedeVR8pVOGIouViOZDsnCqjwy-egj7aqghEHEddp-HOFNCTZ9sr1TaQrebrhroQJF1ONBZg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a1467a2957130c058a4bab560a613c2900d5721d8dfa257685a481878bbc7bb8"
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
