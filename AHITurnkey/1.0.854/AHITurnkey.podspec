#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.854"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.854.zip?Expires=1698451200&Signature=JEpnMr4s6ot0l9LJEB3ofo8oTDyfJz32XpC8FPlkAmoZ4NYgiwGuAG~qeV6wRJA0M8dExMOpHKc74LE2yISUenos-zNn5QWl80Qy~571ZeRfXQhsjdMqZZnxAXj50KZjuyIhE349ETIwSygUXGMJ3nSBiEOF7jfbeFX5XvMQqkC94BbHmF8dHL5mMwZb8Cwd~~ERFW7uddd3W9reSLTZhUNAG23992Gtmd-bETWvTXkNYouCrHW2la8FT1SoMPURMSQ1nT3MouQ1m7O0bvN7yV-f6qffOIiO05SP7yAT~cNPfm8Q0l8RXHUal3brI1vGcTaIsG~F64PEx1gNwXRvrg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "75daf35f13e04ac1e5fd254aaf107f27725bbae9af6eba5bec688d9b4aed7336"
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
