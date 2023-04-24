#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.824"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.824.zip?Expires=1698105600&Signature=k4vgCskhpncNAY-T6HmNHXAe3E8yQr1yqYRUtLdMyA-LB1Qvl-SC6rGf0A19uPE-jUOqEWc6L82FSTX4p1sCcvQEG~~NwkH4lIDBlcCKC7lCavp3guQGg48x5FQkgwvXmVHo37HQ4iqoUV-uEedGFpF1pJ2Bm~GWQu34ExJMG-jR0UfffwAxmoIpdZU76wKvl1xvFq2z4qlkyhl33ZYI829QJZ6jx08~0R6G~GcFJDLCx70FJv48Kt68NdVvMpbzluqTWQPi4YS8o9gz69QVIwM0siz6tlJob86MeQptRyT-q-cwz~Jm9dACd8VB8WNraSleuGEu-rPz3mD2plSVeQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6a55af36491704cc4ffa84a66154fb06ace7bd3b25ff31be5fab76d4ca96d468"
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
