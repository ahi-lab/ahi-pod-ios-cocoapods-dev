#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.10.1815"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.10/AHITurnkey.all.1.10.1815.zip?Expires=1748390400&Signature=UI6FdPIv2EPL8bD3tn3InFPnW~MaVg9cd8pR~m6tkGRf4V0KpJuAX5LTo2-aTTaGC0Icb562Hd1sRWREMC9HolivmNu-t~CTG2ghUVqtDlk6PtEQ8in8AG5MEoXe7XfDMPbcRf2fvKWISRHjNyi9IU5xcrJipZRJHwpOQTSDuaGD~p6n5J4uH1WgNLGqW-5VAiWjwzuxPto-vmfMt4U8eMFFSaVkpciZwn-UtOCGZsp-9wZOsuRsFR13J9NJn8DXFdDnsgRBVatORT45pGbVjn7HZhX~ObVc3VGo-LL0OCZ6Ycst35~TeFF0zJXO2u~7-jaktCKBVSbv55mz3TVEkw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b5333324d3e5cd76edd85a2a6b347400f4bd32f3e0d5f46499193f81285e05cf"
  }
  
  # spec.source_files = 'framework/*.{h,m,swift}'
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
