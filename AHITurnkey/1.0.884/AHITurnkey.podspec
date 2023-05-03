#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.884"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.884.zip?Expires=1698969600&Signature=ULb6l~AuIVjF8y2u8vgF6mdQi9pEA3lRfeMFrA8bQjCdK4FzY0lElRVwlWOSux1oWWUAyQ577GqawVgL8XRxmKC9aqW4trfoCn0IpxhIOcDAqTXROqZR2zCJ8NObJivC0KfI0YChDwiEUKgQUdmO4y47VTDQzth-plVmHaEwS6A8R2n4n6Uq~zsJKVQuHgcVjzkKXQlebTqnAmQLClCour7bztotOGSF2ZP0Uv6Ld7Rfg9Lmb0BfSRYIUmAi1zC7vdf037JZ8VHwRxrNm1YPjXsYnef5Y0~KJeS28EcsRYwjjSg0R~QemEriYw9NPSkXW6YqQHr~y7u4roK-KnCAGw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bc728b88d2d0a1523ee67ded5f236e2d9914c29c93cd39c8488bf551d1ad6cae"
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
