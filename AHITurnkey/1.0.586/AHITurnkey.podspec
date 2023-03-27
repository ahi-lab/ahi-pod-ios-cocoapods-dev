#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.586"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.586.zip?Expires=1695772800&Signature=kqW1YZD9MoS1l5KC1zwLqkOOBczJX4TGFHbWO2toGZIvA-0T5sLoFTxrYUdmO35OWPph6i2RiXjsfkAC1i20DzISgYAkayguqx-MbUGumYagCySHoIf3Hw~RVk7Jw-bxPFbdMT7D3qBhvf4IwabqHg8PD0SVzr3sac9HydZDxbj8ZkjqNQNQ7INCsD0HSAYr5-wBuZD52jZr67FMBpspA7MLU97CIGuQr~Vllm0mpvvC6qBwTncXRdhIfCPfAziqj9r7ZblUCDyRTdIX5oqoi6QnjHGmj08NqN1bZIuypgO2oUzRlv~Svn8Y~Ja2rqa0Ha~mshiQngbc5HdTAYjJ~g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e5b2025b76fc1e2cd64b537fea625deeb1616bc450e4aa67784189b547aa2e01"
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
