#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1190"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1190.zip?Expires=1700870400&Signature=BIunDN4qgUOjP8vKleisk1QpYCkAyV3DUi7ef2rhBjcYB~ncpTCxLD3u5lP4JXo3osdqtIZR3SFdvvoY6jvcPj41QGXjMYzZdx-GNVOjyPsvwHUFxHu2pcNc3fcr-KFqA2QAdOm03CKWKCA48hJwaniyL6huJirlPuZvUUAB-AXuLnkuod-NnVw4hwPgFnf2DfZ5Gt5JT-smNI03nwgbWDLTW2TxUcpSb2KvIg9FP-pcV67DhWKQ9-ivOy0vooU-vcnRdpn17z9tambRs4SROc8QbPqr~SJwo-KKwq5oHVGHOMIQIco0najpYZA631Fld91wr3ELwoiPrRC9SNhSrQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "de9930fc629a64e1b3b9abad071378c7a0d21cd72bbbff09d42625e82d44ec66"
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
