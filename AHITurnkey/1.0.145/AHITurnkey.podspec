#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.145"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.145.zip?Expires=1692230400&Signature=V956DW82wcHJiupqfWcZ1l6DtLIW0tY8FmCyWWa4o1dimNBiMV0vTbfLU82T-fdS2sp1eiham~NIOEsr6vcJcHvB1xnURR1wTnggm9-eFa35FTAYZp3hOIkfffwowvqnIEKTbCo854-b-iJlfdA9Z3WeUegniN~HUC-giKVE1dhNofHZ72dua8z10iMTSJcmAdsBodQVoojD-EZkadjyDv71xnLAnNROTS1Ogu9rr2kTb1FzJ7tzXevw4hc~WIkD~Y0o5o6VBo3pDRbppcznzEyrC~ntxq~fRlGFx~wyj6~I1Mi56dbcAZqXPNW~gqaq6qS6nLQEqk~KA0y78SLZ3Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9cc2a43edfb48077baa4ecc18734e731f41dd32a75afb6339747c71381dc56b5"
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
