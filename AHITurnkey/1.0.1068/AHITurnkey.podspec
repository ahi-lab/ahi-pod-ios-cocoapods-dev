#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1068"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1068.zip?Expires=1700179200&Signature=DdomRdfeAL4TQMSroYbDsqOAUTLw~F-MupTrvgGPOJkKycy-XQaGIkkapkcvhS2O33nu~wkDSAh-JlAKaO9R8tO3GyXF52ExIB8pJk0Ajc2JLGbV1RlEA~iB20L97onRziXzXfrK~GPXuN8C9PmA8cJNQVgWCjlyTymHb4pB~SR58t~8INW6x7MJNWs3uJVR2c4bzMIFkBn0OKay0h5PaSHVox-rDu57~-SNg07uu~DG0Nykw8DzFDV7JvaMU6c6-74EVweOoZi-ChJhuYO5OnmlnD~J-gn7QZGsoT1F86YdUdMGhcrSs3SBlc0~FOeFnp~kWXxBuDYmem9Zf1MeLQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c22d34b437c21c1e0cbaf6dc612158f1e575cdb4f49c3c0cf9c3ed92326e5509"
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
