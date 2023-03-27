#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.580"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.580.zip?Expires=1695772800&Signature=LB3KKb5FOEoRRl35WmoOiHPUOiY7MfBtNknaxUkPg-r-riEKd7tctnVZjEqYOoHjtQV6oU62YKWUTgy0IGZAo-IZOm77yPUA9Mo5WNCvzfXf321ElLyc26bfW1TjH1vUYrpBTuI1zu39r7ctyTyn8R4h22sjc8LEXQMVvdLn9~D0oBlIXBocCHIf7-Hk6yTqRv-7arCFQhchP9dHBOv7aGij8XmzWB-dQidkJLJadN8O4SFkHB9A-i9U3AveEYErPjRQ4~2N3eecmKpWDsP2a783eY1R-ln4ISobGE0Xvb3NGcupI4Rr8IwAYhxjJXRJnF3xtcuxXPmX5PxIJ6U5cg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c64eec248395a97238361866fca1f66c9d064d6a4511a873fe862634540ff4c1"
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
