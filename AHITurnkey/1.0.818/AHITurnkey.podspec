#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.818"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.818.zip?Expires=1697932800&Signature=ey4b5ZJyk1AN6eRYUkzTRkqvcITAgIUMaEixpjgWm12MpmncPM5yzdWxRBbsDSWJ~GhoNPSjxtUvPpPiUKAVxhyPiXQhFB1~OHMP1DP3WZGeyC2DoPUdJjyWy0GmMAYZPd6~yrnHKjwBfa74~ojBVNYvA6ucmY5y6UxTwm4y6SUfn-4Gu1UC5pLrivOF1CDLT--cOZLFncxKzmRloSlLosBrC8przhUCARSxedaPWZWcu9sMs-vI6kOsYKsPWfaVL97jxQGFh8crPV9XBtezt~AsG-jVjDeyV2BR~FKotKKVkfDyugFP~Qn7uRFUGZ~t-SUAiyQQ461cvuSP8hbEwg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c7cbe0061cd9cda44f4cb2d0603fa8c32e75e07f01b1e69435bfe0912be7e800"
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
