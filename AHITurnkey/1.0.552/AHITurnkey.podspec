#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.552"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.552.zip?Expires=1695772800&Signature=pzQn96uvxWH3hZqeIItc1ofMjIOvqNJ1kZ6fwNqOqlNIoYcdwhsmoCTNYJSYO3ex5FG39TiFw0x34vMlOgcD58ZrCxHiwihFDDYSXhq~X0SH4CTqJs0F1qvMoSXAbiWiWua-~a3C~BPVH2hoqFBVpODC96~KTcf~gPwV~1jI2TPPV3QfF7~QhRrs-UuiGc-O~GE8i83pBsYx-46qtEW3xrN1IpCUGrFkIw7OJ2DNo1aCZ3Vgj4aw-BiQT1Q8681KZhM~Tw0MtXTIQ7BwKWqX36j75f9uxjjWT6SxMtjAFd7ulOesiP64IUSN6TIB5ccyQhxCHIZSFSmIckpBSeStEQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "740eed9b7cb64e68997fb24cfcfa74b521faea7995b068ad6e75245d5f26c0bb"
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
