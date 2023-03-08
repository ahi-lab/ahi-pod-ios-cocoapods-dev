#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.332"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.332.zip?Expires=1694131200&Signature=nJx7TonHTXQtAdJkWC69Fgu44c71qb8dAqvo72gOZSkVka8sf4lDejHMWMa2BIYbEXcUFmq1at5tDW2qOU-HomEADK1RT3N3EBWTDMmlhTPOf34eczLYBnGTm77O5L~LwmO4fsaFNjEEn0P1HWtjhjQnquC34Jdxj7324wdFqzJFPOmjFfpym~8Z0VqrVrcgqeJjwZ68BZrvK0gJg4SCYjemACq4mOGnQH8SiLlbCBzqa5OBVunorLd9hb63z1garDSvyd4DgoJ~rYbqPPM8vTVgGx7RONai3xKu442MT20M6kHW40ieVTyRG6HJGc0~0tzrx-ilLcmn3oMmD2cW-g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "584df7c334b38a00c7c7c518edefea60937684a28e3b89e9ac92378a175d07f3"
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
