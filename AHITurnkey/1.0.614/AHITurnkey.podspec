#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.614"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.614.zip?Expires=1695945600&Signature=NRM8SlIuvKeQg-sESwqZlvKaCBAjpJ4U4X2zJoqPZbqEygpYalYs6abAoDihLXSj5DB5npjo0m4-4-UHGJjj4ogTdvb5PPi6pmB5imFhddTAFVV1c4n6jDFV9hJIUdzioDcaq7QSrX3PVVbx9N3JxixHPYR~i1aPLFR2BsCPQeFwbMkhrGdW8xq48e~E5GxHNaakdl4xfjW5XXjSmACIHs0T1kr60MW7DPzShjRzrejBW~kVCHnKKRQAYY8OG7qGjXJiaX8QNGkaZMnFsDnNoj3SDiywMn2Ophy79OzzoZ8gPnDy~OvPtgMuFNstF6w-~veSiZ4H--MbkM-n-s34Iw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9e2a7ee98fe93ab46fc2d21450ff64f008dcab6828e61241ca8dd450958ee2f0"
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
