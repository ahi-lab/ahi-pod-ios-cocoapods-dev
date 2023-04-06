#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.695"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.695.zip?Expires=1696550400&Signature=Tkyx~REoVAed1t7E602voXA3lCfRtdC6AiPqo64xymifhB7RMbuxdB3r4LrR6wHInAX9m2hyrqBCfFW6lGJm4SP1ji8-CXyqo1mdazlE6ZVVVW4KiglS0l5oW30Rpf-7s8lyp4jM4QSOL-Qgo25WI3AdbHYKy7bpsR3qK4~VFD8iGuuCBaJsVTCu-7N1p4Wq4opIzsqLMqSQmg9kTAzyvEYkwE9T5-ZfR9eDHpxINZiBEvCLDbs2zQcIsHLo47lEH0Fif4oyGVOorc~H3Nu-SLEA0O-l34ZloZvJTFkZo68J52TjNSdvSH0H5GVOwWfbJv2fKz7tquwpeBcUKZ3Cmw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b341af450e2c0c80d551f7082763175f92febe5bf805cbd28b98e12bc03e2d39"
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
