#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.140"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.140.zip?Expires=1692144000&Signature=UnTOw3dP~WLLCA8rDH7DPOQrCKN-bM5Ls0-mthLCUIxFsk-d1vp7OlNrkR4RY4WMaFfLchFLf4XaBa-MKDuUW6-BPHTatiwPyw9XXCEuyv52dEg4ix-P2w6ePMEUZ35SGb1FR9i4MBO5qgS6Sx~6oFuQ78U0-vkR1mHQrc40vZ2lXbTFOWOIv5YXrJQcxPAgh8pLUuZ1koypOWMC0JrLiV5AAqnEgoeok03R-aG-uNjfnDmfyQA15hrTulRqz3HiAVP60J9NCc88fHyqAzodke-MTgUaMcDCqXceqF93wV1UAWG0cFdc46GepQ5kiDZiPQn1gZL2Ba0PLKB53ANDcA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "860ebc8855f4a94cefa555ab4b65cdf47e3dd523cf5de8c2551ca41336682c70"
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
