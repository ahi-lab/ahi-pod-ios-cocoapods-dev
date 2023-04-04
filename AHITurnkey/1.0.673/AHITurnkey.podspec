#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.673"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.673.zip?Expires=1696377600&Signature=LmyWfx6GagsDJX-DGvyKXrR5PPEdN~NGF5MLUXN3IEVm~mAd9X1Yb-emVb7hSfjfQyi430agy~4HjaDORX0c3SxZO-hYzbYfBU0hlLtMiK7qlSZ7Ob4Lf5bJZv0mEpwJYlrLH3FZo5~scMEwcSkr6VHesHoSum6CxY3FwbwLbW2AyVFtRLYVZXrKsWVMkWo70qYWoEdlk4sYfJFqam7RePzj57SrkkmNV0TggXw2ON0va-oAexJ-OWdLBKr1WtToERFFmQF5SD-HkcfE8ykSH6Li7BIOSaD~HL9lZy1yjEQCaEr~eFLHOCc-ZWUKHPItBg3TIgWNdA0nbip4v3uKhQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5b31ea82f8b5c8b2f690713a706203c586eaf8d2696b962c698ea5d039cf287f"
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
