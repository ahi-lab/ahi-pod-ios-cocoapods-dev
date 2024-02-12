#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.4.1679"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.4/AHITurnkey.all.1.4.1679.zip?Expires=1723420800&Signature=gGHQZmIl1x5zN~ZFaZHlrPIm9Akkpoz-iTaAou4RSjQNLiuusg2hpxACzqqYTnAypKnOTFLnovs6~50CaPb7up2a6W22-D5HnWOG8sQZExGybUZyMzebhQ2WLEZSCGs8Zu0ubPsJf9XAJkDYUXiP2uWeieaKojYU3cVS-wqxtnabBw1CBX~2yNOvCzwS99ekTy-Swh6lXAYsQbr8QWFLtQaaA~Kpl4qY07bda2AiafGkEOSHaN0kb6I9LDmkcLnnAJMbziyNTBgdyVGvjvl2NvvLSqcloC0od6iwsdy2kYFYWEARNYeLFHgutHr4skFz7wtC1aZ8EODFrXWv1wwkvw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "55df89b801e4e205526edb6ae0b94310ccab0d70a84a65968d0324b676424ed3"
  }
  
  # spec.source_files = 'framework/*.{h,m}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', $AHISdkVersion
  spec.dependency 'AHIFaceScan', $AHISdkVersion
  spec.dependency 'AHIBodyScan', $AHISdkVersion
  spec.dependency 'AHIFingerScan', $AHISdkVersion
end
