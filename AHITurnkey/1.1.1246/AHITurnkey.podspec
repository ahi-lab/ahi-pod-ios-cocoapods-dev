#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1246"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1246.zip?Expires=1701302400&Signature=lg3SUH5rGnByKQAxKYDRw51nG~ZK24EqefrRm4nPsbYbz6pXl2CjpfYgU1VoCRCO0HvKyp7KarTtmoPrjKebXcz7YOPwOxen7PWjd6sh3cFLkbsG1I4v04HyhNdroMcveUJy~mOmb4iQ8mhJmEpN~7j63BLWEDZFBjT9P7Yk9kNY1rLARBQQp6j1~7QBldcndjBrnM1lpGAqiLRuM07Nv01F0wWShf0b7b7SkIfKG0Rmf9qaaiqUKva1s6EuM0RlipCH-9Ifhadj82v4WHckNAoGdxZQoxwYpE1znejmDM57A6x--C8mC2tq~tEy7Wqes7D09tNYcEQp0UH5gp72Fg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e46966d21ae8d4e1ba495fa4420257236c9df864253127070841ac7b9d505594"
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
