#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.671"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.671.zip?Expires=1696377600&Signature=of~4YHwMZdhvqvIUlRnDFbDkRVmWvyeppMKU8xjHk2BZfWeHI6NsMNs1rxUBa-huIPl8lALc5CPQEp9NiWBAN8gVZeQ7871~XrbFkiDZjA-UXFNQNgfg1mRk1qat101kzSJ1Z1UTAHoxTRRd9dCCA3prLSJ7gMjHIjYB560CzJMx9B2KBSy5G4htQju8n8qrk4HWTMGOmgW0zVndQqdwuJ7ZtjPjXWD1dl5k7oVFx8T4LbF9PSezmEqmROUbfyHzRhTsVH22XsdhsRVaKHIoBnsSfXoyVIYpQA5NCmEsegrTzXEuW75T4O~~oUv-alQAecVDrZnhBpNft1mEsgK-gw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5362f5379dee9176a7bfc902d0b5e46bf292169caf28630ffaa3425edb4f7a23"
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
