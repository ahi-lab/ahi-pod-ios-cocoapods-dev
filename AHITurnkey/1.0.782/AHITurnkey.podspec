#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.782"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.782.zip?Expires=1697587200&Signature=syDxj~GgbQI0UFb866d3rC~2quHLxRP7u~ScbIrnds0VTOSLr5ZyWFAd0FrJg8kjg1NsmnORNIZrO7uZudpZ2Bv9Ttu-iM3MEsijVgVfLea0M8qBMVQbuqg~yNRPiO7AeKrKdYmlAQ~YUFsShcWK4BVZr45oc2qqaT22HPxeB~6lDTkGBkMyxlLb0xMmVyhnS6Qgsd2gxQMMVFdL6omblON8fO9THxwULGPBZ1atI7meSZ05E9QLYfBFZz2vx6FsmmTpGhC9TrgzMq5DsXQy8fdB-emtC0GFdtATkoRmMaj7s1Nm1kuJMkp8EXYb0S~DhFQL4V5i8fatbmDuWX2Y8Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "18290654a15bf52b318d52e9abf3453ed9b2a768a73c1722ccd36026dc8e9785"
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
