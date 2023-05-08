#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.912"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.912.zip?Expires=1699401600&Signature=LxWXtj7BMEKJox9mthWpT0Tni8MeaqJYFYmFQ5ohqkgCej22iDSlIO3iRz12qBnpBC2yDCwZsckb1pkRhr3VLJUU8XkIyiuxjBQGrm7icgczgmT7gFUyCEU9KqczT-prY9qEkpwPvTrevVKmupGPFX9OvRQ~3KJd9JI6yAYv-RGTRfuLTGGdInSuKybQtt7maNUT93ZO~bgL9PabSmWwmMnF9nvKVoTJpeDURPTvvuLLrmHubd7GY5ikR9~nvtnLQBJMmN6-dk1U8ekIaPCoJcOiUt~fjtjSUnbW-NAvf8Sb0sJq~DkJOr7CxaYULmer~ENywsXdtkqrsMy4p9CLzA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "88bfce1b695c45fb30fbe4e24076fdc5e81284d7e5c1ebdbfbeec82bc2770358"
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
