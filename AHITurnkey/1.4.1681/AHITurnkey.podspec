#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.4.1681"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.4/AHITurnkey.all.1.4.1681.zip?Expires=1723420800&Signature=MsfDQcQV-zy~RHVEE4np6a2fN1DeQM1OBtKR59nQFU26iwLDt8WVO7vMsFUvstX8PDGiKBlS7bHbpgiKoVT2pFZNX4A0cg-8a7CAXUn78UmZMUJbyaU-LUw04FRVZX3aFKF9a8eeec~MNlXSkTsclsOvKsR1HC1ZweDx9pN33oRd73CxIZvWd34QHE-1XfjBITEb5kW71zeYElkk8oZEHV0eAPPo0t~K4A35JL6tYUVfL~ThKytnNj4l2at1poSmXhHyGLym2sJBlfNS6RmAVnQBfDhxgnz925bzaZRjs8IsNqWwS0H9FXpXi3Mw-3-8wZ6pqEH6zpdNNS9ufvkYuQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "cdaf68298f22153194abd270c9b08c2e5164ef1d0c1eef03b6cc4e7cfef9e476"
  }
  
  # spec.source_files = 'framework/*.{h,m}'
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
