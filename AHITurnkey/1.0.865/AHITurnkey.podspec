#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.865"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.865.zip?Expires=1698796800&Signature=of95N5CLklAv7-UWYnkfVKJ8Tu7ad7CvXsVCKgT-BJh9alcjpD8jX80d3UAXJ-tRNoNMok0eRA~xm9xE23CQJ-PUTHcVJFr6i6N7xz~aldTrNraIrUuq444gGiXP6PqXkqGa5Z94rJFXd6roZcTu9UWYOKqHPPYsHJjSm6tVLv1n8Jb6giL3d62kJiG3DutkX9FDQ1Fe53VAp5LpAKtAIx4HEapS7XI8m0rX1VMvWFsla-99nEFD5OIdCANBcSv0UISMp7tA-2qFGBHox7Q9yQ3362nLgRTZkQLoAj5neLsICIc-ll2IImx492suhetL2nispY4ssTDuZJWFalvpHA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "388ad9f61aa6cfab5f46d69a4b6b9493a45813acf2dcbfdfe7cc4d0ad318a8b6"
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
