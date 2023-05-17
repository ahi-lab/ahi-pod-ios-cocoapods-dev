#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1062"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1062.zip?Expires=1700179200&Signature=p1SbtSi5NuquLZNjSlAssapRlVg4Jn2IVLXBkNfG1d4fUeVbObvdIxFPGr9QbF4HbbnZ0Ov0AVvXX~ClaLw2iJc1lX51oqBDEcQohMV0M46R5YQRGf4Qz2ArNA6Sx2ZLatxHN6wlgQPveTe982hUXt3y6~KT86CTam5REOxkn58ynFQotQ1f0-Rr9id2zSCWpb1gJk33PhZrfW3Qjn-2ljvcgfee7m4S1ueOc-SR8w21okNtDby8l7qaKVPIegDNsoBDGgbY7R8FP73kPcJKYEn0-P4-aTWdAV0bkX-B-G1kdnits7A87vjjYzYk1I6UAX15rxPEG~IHD-XlYlKGkA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7a33a396977153df4b88ba11e84df78ee2c179d4a4f4080318777399ac76817e"
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
