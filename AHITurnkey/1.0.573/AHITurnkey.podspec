#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.573"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.573.zip?Expires=1695772800&Signature=IoL-vAy8kU51WhC3jA5lT6~f7n7EzdzDB2r~kUFXMQwLkBT2Sv4iunXfQCq4pBL~jKd5E3Mzc7Oi2FcNFBeI3VHTa-bYkwuuaz7ObCHtGjmsLbK~IykiV46AQJ3xf3jc35M4DKsVXERtw9nNwslTesdihDyUrWqc9aUzbDpoZZ0PWlAuLsxBThXyP8RzSli73PyNcZ2g30qZvvsBhkotxrpKUpdwjxEydkx1YM121z8PEOIx7hb7NeERdguSsZlrcpwBkaYJpmCTw28ev0wJDnUNcmNdwBHuhEIuPaBNC6TWE5~bysoBbA5zhyVQtN-JZcAUhrjYdtB4MbfP82caFw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c638e48390be6e06dad9eafed257c8d0acb6b61658778c47f3d559e604926bd2"
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
