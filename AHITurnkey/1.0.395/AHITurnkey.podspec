#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.395"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.395.zip?Expires=1694736000&Signature=tFnPHuLbXbtu4HlSbpS1hu4-~5iDCTOOGE0mrXfjloQzQfxDmvU7z2szmvGeWfvA8sKfX7xLsH~HjFhvLdX54pZEWebGKPu7ZBE3QM-~fD77yE0yQuAJQABsb1NV8p9TU0Q-ttGyW4ict4dveoIGyG8jg68-hBLN9yvX11mbnKSHMhuZIGltk8GgIiwIZF3do3~FLXKkGxiyB3GhZKBct8K6c8lH05nXFuXztaMiDPJYDucUtZITPWsIWYH-qdkf5rO8rqB8qmuwUsmJUqZCJ5fXm53uXqUBUhdgSddo9l655y60f7u2ROerK58T5uDI3uSFeQZ0az43-ase-ppi~w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "deeab322c195cb76588aec327a54b20eeb22ea4b2195caf78c6115a2c942ff99"
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
