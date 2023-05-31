#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1241"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1241.zip?Expires=1701302400&Signature=bvJc~AUE5j8F3ZEblLCnaHqE9Fruos0UmOwmBOhiRGWqPKG2E8WG4GpQsh9gv3OqGIsfwfcQcpeltqdCPLRTEQHYaB9px7oDF7oj6Gvp7hBXgjbUAEyEEWz5qfKLpi0dDsA-MWRmgxjK4LdybHXp7I8r56O9bEe9mwbPwTeBpdeQsMhqDGzHNEzigG1Vf-KAVdm03X0AE8GLby127MU4QJiijuvCVGDfIu44LDRMbzEDzNuq4o9NF1v8gzw-Jk1p0K0vTOjw2NTT8~~9WCwi99lVF2WgkCrZcRB0KX-iTo8e~eP0kBnhCo70jApf6APlJ5R~jd3Wc5I1VCrp0fVeFQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "480e2c7f27a2e21b7805b70504a1a23d2983996066bbafe91e53636466d3691e"
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
