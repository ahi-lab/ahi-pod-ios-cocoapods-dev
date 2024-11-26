#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.10.1813"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.10/AHITurnkey.all.1.10.1813.zip?Expires=1748217600&Signature=s06m~MzHxLYOZ9P80TQmku1TVRGd4k2uVDOpouRfh2vNBe7036lVI5Ukvt-0XjZuLEtI-A~6N28B0ho0JrXQEECVEwGL0T0uluxSUbgTq03tX80ryD2Lq~SdJyNjwGPks-Ti-6AB4IcHRwEcDyU0ypxq23NJos-aV6kY782zt9~rre-J61OOHj3phmoFgqQ4w4zilbi8JZwbaS1ZbWX5IETCVVaksS39usn9vI-5jP0Po7SOJJXb8DuQ~HveblikFgkIUmUg3D-MOaYDzlQMkissZldOYgqTOmsheVCakdNLMwJjqYhE5~TqL4vU4PJ9chymA1KBJE9Y9oMcX-YKLg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d6ba4fda61ea7ce299760384f6bdd1621bf7b72cf5305dbbfeda54552ee5dc68"
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
