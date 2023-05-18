#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1088"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1088.zip?Expires=1700265600&Signature=H8OtoG0pqkVB43gNqOwJa-E22C7ZCWK~aoFoiMPkC-FOe1dZ085MyCWVQ3Atg0DkW4x055zkvmgIojxabze3QOozK8auDYHvCus~E3pDSwI43mn49-2LKFWdShwpvYTMcafdMiWRZ5BzytgGmtjEh4r4oiuHr5sEZZicL7n0sYVlA-MlQItpyh3kzObyf1ZiXtloEYpqkQXU~BOHESeACK2Qr9kbcKNC7gklz2ZPc68b~b26InVCDSZLd8EdtOD4rduPLljvP54~qZ-0-8Pcg~3IAfIwxGeGkLerC~ad1PjEYkeByrqAGk5WsMYUxSdEzyEF5S26InfU9MMCKYB7Dw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c049c3bb2b68ae19c7d9d147abe849a2a31996763dea2c85b88261fbbedaf33e"
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
