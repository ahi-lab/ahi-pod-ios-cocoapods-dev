#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.913"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.913.zip?Expires=1699401600&Signature=M85qgoRQiN-AkDBxMhYICjCqnAP9R7kJepeHEYJhh-ox~o4wUz8O6V3VQQ3ejszHCm4U9ig3BSRpjWndmgrbxhCZsh98wcXSzumT3zPdIsC~px4KHm1ntp8Xo6fGm2OcIRVwWGtICD2OOiFF4dZ2C011828vItowErX011eTQlxhLK593yvjq0jpzn6iOs0~XwtSsYLHPm3FDz0H~bm6wwjBAj27nLJQf5V6l3B80GEod3wN10H3g4clPnw016tHhiM5CUSyRZyWeW4r4E3XEhruThD2Q7UT6jtHncrSHto2Ocs8Qbj3U9CqPVs7m9iHm3cqM0bcX316DiOcooi1ZA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0eda6008b7b98561a3a46191b45b2728239bbdcdc22eff06aeac0ea2a64a723d"
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
