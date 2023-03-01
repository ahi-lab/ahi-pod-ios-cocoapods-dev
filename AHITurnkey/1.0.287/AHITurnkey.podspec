#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.287"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.287.zip?Expires=1693526400&Signature=cISgqqEHrVal60Ae0W5pZoWaafcsigh2qcIwRypyKlJd56PBXvdqkrgH0Kmipy~xcFCOjqjbSC8NRCIzw7iVcmgtTjzpIpi-7OQ-25ZAMNaPbrQrsMwZ0wY5Iu-whoc2mtN9tjvkBPuO1aL3ju8Ek-jaIdyjlSevuejJQdQ12JKAmGUIYcqotUQIqWiBZ0g~KqzhA0vH9ona2N-MzkhDSEfCCVhERLVvWHhuwh9iFv09rRbr1T1SQIBJ-orK6bajzic2t5tnw2ywupQzsYmeBcfK6xlFw9jvRnQsUorRjh37SW7tNbyIl-Br~FMc2cQ7YCN3ETsNNfsRrabooZZbfw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "70cbe799ab06b01586fa70fb065333e399dded2660986954c0e5fa82b8dcce1a"
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
