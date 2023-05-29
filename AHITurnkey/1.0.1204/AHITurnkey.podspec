#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1204"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1204.zip?Expires=1701216000&Signature=ew5gY4j1LBImo2sCZAFqY3hrgsNIfJ4QrCYvSBL-7m2ISNn4qF7LS2HW6FHC0DzleX5qOogwIZNUPQq2jlDuC6P--AV4GEzTmnX6pxbE4j3~~ZBh2e59L8wM1GsjUqg7S4iv~BdMvVwaXo1XntrVeyAiXBlz~Qox~ehQbi2oNL7gU09Ly9LuTkopy6budqJYMuo7VCmS9~Wo28Tm~ophFvOZ5hTBPUrQdNqcVOqurq8-erZ4cZy5i5kELTPcqXCzAFEIDruvdGFH8JGTkHF~cEktS1hOWMj8Rgp0Zf2b~A50ru5KiR9Xl5rmnDppvzM5EepDwdtO0NKhcSQBdBXwug__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "280cd775242aaa8d45d26932c0e691549142922843b721e81efc7116eda5e87c"
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
