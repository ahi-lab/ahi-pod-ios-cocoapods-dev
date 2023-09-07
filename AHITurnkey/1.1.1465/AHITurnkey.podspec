#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1465"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1465.zip?Expires=1709769600&Signature=rTM8Ka7tn8dwgORsTxbHBphjWaVfjg~X9MvPgiLV6IpiEAIFO3J7RppFgbYC1oNll8l6jeMqG1XTXcxCbTCblgVVhVejbixm4abLJHywIGRfNjEa3JK~PpZJiG-7o6hs1jB6gk1bOTgF4QRvW~KI2txnZYEa07QNbr1npvRG4ChTO1~KHBO0hqtXBPdJh0WqEsiHv~5Jcxz4XirsRXbdO0Axn-X6XKDVu6-7NbhQ9pwF7f1ydYwj3iGFCT51wC3vxEHonM9UOwLywlkomBwyLudZVKYHLec1J0sL9iOiVmyKZ6iFlu3qXH0Gw4jQJmVwvX861ymW4oAvCvl79SdEQA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e709a00a099bb4288b1ed0f99c322847ef1a34dcdc1e5216ed48cfc856558132"
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
