#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.838"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.838.zip?Expires=1698278400&Signature=keUDN7F1Ab5L2dXNjQ4U53xVUDpTCnnU1HtQrQZTYO25rgtp4PdipGijt4ohBJaT7h6DPo9QV1n--yVbJcO3v0MO6CxSl7huYkuawf0Kjs~jFpafvC6WyjNob8SR7Fr1agPqBuWMktSB-z2G8Lf39q7olSz4-Y7mb-84uWxiwX6iWVr5e6uqqMkyE5dUd9MQlZ22uzacm44PSEe~zZ1oTQDVd69kRZx5kzNhVcaqnUZbJkvcmO-S63NCjb9UT-kcQEkUkL5bADTVnjs6pm6J7KbxecV8ZjPvi84NIVFLooKgChnyrvot-WKEjJ9u47r5LYfSEs9u4pdBQkreoaGHmg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2660fe88615c415a42f656d2fe934ae6786e4acca9a8d53c019c576cb2918736"
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
