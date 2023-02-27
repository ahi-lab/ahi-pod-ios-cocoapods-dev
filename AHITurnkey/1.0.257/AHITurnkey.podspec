#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.257"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.257.zip?Expires=1693094400&Signature=hwcKorM2oAHmrQA3gg7v-M~3PUKRuBHWH9c1wlWj4LiCszoIO49kzBzMRy8aAcQIG00YT5oQoqmiiSnAnLp3EvJYyP2grP~WSkuUgaGJMQHI~XfJxA0z-HRSpBlEy7OhtqNwMXgQqDsqhHH6-69aU-V0HOUvpYU2NEI-jtoQ4i4LoreO7hTbsB5Tj-x-1hcnzjkUueN~7jo2doSOvctEBjufQQ-mRfVx3g4dUOnTWNX2S0s5dgOjM~vh~Te8GZKFU3l6y76l4-S48ZzmcChCTk1KJusdAei1oIcQozINwp0b61LDakOP9U5z-Bo70QT9ZUbIXyhTVTB6ohKdc6pqOQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "af2b00fe299dbfcdf36851ed3bf459cdb88ed49ff39ad724c12e5f49192f6e4f"
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
