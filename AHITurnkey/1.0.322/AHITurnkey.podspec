#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.322"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.322.zip?Expires=1694131200&Signature=FZJruboWpmarQDATFg5BAIxyg5mfinogdgz3pwoYcB7qsQR013jJrHvygUj6vOnoqqODW6M9ANTMGtnCGMjY6e8tixSTcR~duRu3hu~V595cAqga7-JNN6-Oo88PvRTmfBFWgOHTMD6ww~Aywk4X7U~KPOEis6hUq945fABwka5YTfMoj1yvy10VWpoXBIH4UL6Vs3yIwWB2AwBmGfHJU0H0FzmrVy9zf-tB2bphCGqKSp5Bh76pb0YmyYtktqaeFWMCPXjKdzLqRfzG3ZIOChDJiTia7Bu96zP03pVMzhVBa4ok8hIw7ZCz-CQq~axngCVWWJVP3bLapzAb83sLbA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "de8c4302b7f60eb467a8927c5d5a8682ed2aeaf69d159a4c19eb7d34d9d1771b"
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
