#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.87"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.87.zip?Expires=1691625600&Signature=FO~6g5A2zQMq8pR6yLFmHuDKfoTzA7xHz3dapNCpud8z73KyEYWFnVEcct0BbWof5wpB~SKe4LNQ74hqpKqAiJ6gR1tReznIjyXzgou4-hRYA6X4PIZZ5l8JGk2atZ6iwXPupRMQ1U8n2uLGjxYbDnBpjW95hjBQ76LBwIkSjehPJQUdQxlerZbrgemGRiR-ijVL7KEP8lu6OJGBoYv7jpshQShpZ5M5th2PIegp3KbPzR6tj3qEAwJ16ccjnLTEVFwStbvfWOhdTnJFDeMUiEfZY2y-q~iUvXVilqyFiZqHvqyI4ZuCS2vzBvhvD8AfBUsDpsAxgBqdg7Xqfzym9A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "85febd65caf080790cc7def861dfbc418139dda8c4a41895402cbb6b09b95dad"
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
