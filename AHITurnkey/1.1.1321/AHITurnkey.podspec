#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1321"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1321.zip?Expires=1702080000&Signature=mq8W4d-WE1hdmPfdCGaUowOTtY-BiPRFMbWJlbFvw8jml-A5F9a9XTg8mVivdhdzFmvyiMIOZgHD82KAexoNIBSRBsXYcBZuqIqGhwHd2BC7w1-qhJj7998DXA6jxaIiVV8F49tPldQcAxtuOscOtWOQ-pNcxncRnhLLKF5xp5K3MtKczTRYOKN76-TXu5gz1635S0LNUf9P5dOcmNiGFixBwT0F4ROLDhGDm-xcN0YoQpoBkAEvDEOc2dsSv1HP9urAcV4ohLIFKG1DLiu52MiMPiqtBTJkyAxc~ToCju1nz-omGYRKmDBuByr2e42DcreF8aRWQsvWmM~2eKK69w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "619c3d15d73c460c6443ef67b0153f700ac5005ba481e911d1663811744b9b94"
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
