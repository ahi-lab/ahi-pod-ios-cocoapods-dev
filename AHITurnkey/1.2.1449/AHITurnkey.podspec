#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.2.1449"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.2/AHITurnkey.all.1.2.1449.zip?Expires=1709251200&Signature=OVH0Ublk~Wha1qpLWOVr3jqjxGo9qMJ~b-6zwCoF6iUlFZPGknAwtqhx1faHg18dYxvWgoKV0cdOiomvvNGQ31051hD26lNtJ0XfiOrL-ODj8~QF6jrqAfOzL-GvrIde-mA1PiXUked690m9pOpt0tZ98NUBaIPMAaNy3Gjs6fi2CSosBsR1wzMEdNn2RZLfF085tymQO76RcFYK7Nwir9lQe0ftctS1HDnatLbiusMIe6JxQl~yuo6g92gkwqTVoNVhG6eJ~jdZPcA~RFMyNmFfqQA~b18DAzQ-4wv4RJ-BleRAoSfC5LY~LlJUy6aZVXGNrIj8D0j5ULsRqL6cgA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "21cd101eb2a63074bc2794fc3dd8f9a50e9afb0e4f2dea6d4dbeaf3490f6ec7e"
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
