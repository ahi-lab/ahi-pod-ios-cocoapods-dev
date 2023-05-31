#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1235"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1235.zip?Expires=1701302400&Signature=FuO3FaoTlVJKHdnKOvrCPAH7D2yI1k~u5QRh-veplqwGGHv58~6Wc4effuvAdDYzMq~~TQmCX5uaSLWFV6tNZ5BaPAYQTqcEQ3baZyLuigTlZGBRTjj3yTmENTbSTDzVo3vQAFrMmWbdLN4qVANmePoNvTG8O~zmIEIYx1G1W~Kb8DktxI3jwvT-Bb-nlpN2SDIPymMfZhbB9jLugVXMhOWBMGgZhH~IYsjxIPGM5ZMzi52qu1pNt9fBbl2kKgBhXWGZ9uFMyjvIkSTII3w4RLAwQfPHB-MBh51Z43vM-oYN6-ci43JAVQIDvXJIwAXYKezExTKJk27p22eIUMsawQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7cc860a993fd0208ef7314ddb16a9182db41c49903634a78c1bbe9c6298bc384"
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
