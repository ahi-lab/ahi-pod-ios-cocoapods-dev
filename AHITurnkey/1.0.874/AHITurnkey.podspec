#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.874"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.874.zip?Expires=1698883200&Signature=NxIgJhKpjNJJiA6dVsofZ-1lu8fb2DZSdTxSYa7kovUhOXQsVGGdkqbn3JiJG6oINhkZtPCmACmdqiEc7Q4GlrqwWZp3GuCMPbmuRepGBHJYsVJ524MUr4Lb7CdS~9w49E6-d5CGJKqg1OAQEeJEw~txreZjzYlUAWP5YdhsC4uEwYVm~BaoQTCkSU2ZMErmipNrlycwodgi5xMi3oKLrReblOQX6TwB~Gbh8qNENpN1kTvOcRsHiAj0xodNcwoBVxagiCpwtmgk2o7cDbNyT8bXSf4zH1uOB38uO8iDQ7fN4cC~h2~MMM-NvHBOnXO5swzKf9PyzXblgChjis-sJQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "599478d1a83f125fe73225d5fa9f6afdadd4d507012d06f3f434b77f9cbf8826"
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
