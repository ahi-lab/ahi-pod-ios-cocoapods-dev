#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.378"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.378.zip?Expires=1694563200&Signature=BEiPn73rY-qW6ztHZ7qKNm5Ou7Ajmesety559Vl9OWo9QQq-qwvLDE48sVipeTO3lrIDc7iQI~3bFzlfeaAXvoJA19FV~jl9xSry~nUvS0RuvcRuvKVT0BClyM5uiIz08iWApJ1Alkmk4cFaSQ5ZllcDCE9f9RwxyYLdHggFV9M6FzQ8BfuSkRGfOO126h03yaF8JffgHtAjK1JIkeZC~TCGkSkdrQT9CSaljmv~I0qKmMPO1AmLuRPaMpsvwaOZzzZAHsQOd3N2giKxn~c5mU7cYRuGiMCcwe6c3Dyz16tux0qxpE2fnwzHOxkBJzijtKMMM19SicjOFG76~d4WGQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fa654042ef9f117f7d8bda549aca7ba27f55270817f23c47987dae3b90ea147f"
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
