#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.754"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.754.zip?Expires=1697241600&Signature=d87sNyTB~dtiDF6paJcuS0TLb4rsYHLnbfZ-cNjFLpLpf77qFtDsFgfghCIOMuE~5o1xHNXGV3zp23ZO54LuLwUgwb51PK7Ba-dp2LizVXrDqaYxalFloxS5v6g3nbnZ2AaGL60-Mwr1qfgc1FJAqgPUjxGrf7A-4wyZ7~jfYejfzcurY52aEZzkOazo4ltusVrUZteO3ALqIuk6EOOg95zLWM9MD~cft08inGnhNGuhCbnSnbVbyHGAdr6LRWAY~7ACS7La1D4gJpcVHz53-pQujGpUMsUl6WKN1IkFtzOnqbLgGm9hAtSQiZEGaKuVyg8cxNl4EelOsstydT-jow__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d77569f1fbf2cc7f64e758adb1c4c6d90ae3b50f91b17dbe7b8fb41dc1555e9d"
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
