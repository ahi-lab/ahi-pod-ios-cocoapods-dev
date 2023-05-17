#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1032"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1032.zip?Expires=1700179200&Signature=cd2gAZQumJFo2pf591lBXdoixMRF2xOrOog7q4HkpmyxORgV-S1LnKXbZPOtnVooB3Eiqi~POFm-qqfGuMl0As2EP8eZ6TpjrOvNXUECiUXJO2PLA8-tTTxlyjlIzhMy724hH9Lr3lMuHqPYgPAGUqnN5g1y-7d5WMJxdXDXkMXl3nKTwYEXMzunmjYk1QhhQXPL76rVD3tAWzLQu0F9Vh~E~8zealeDFJvFNvZXYfjdY1oBnloiSQGubxraXqtxeW5BLDSMeTACgFv7MU-mZY6EH9r2~ayTbx3wm-kJnGsFkGWc2cvWfZpuJCMTCI7Q6naHYNrOGgSXch4xIDtKHA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0ec17f3ef46d95f9159abfc89f27678ca4e636a21955750c7525e9fd53faa0e6"
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
