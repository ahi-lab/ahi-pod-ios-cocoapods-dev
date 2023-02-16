#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.136"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.136.zip?Expires=1692144000&Signature=qgBrGJ0N3psTMHnPtAn~IUpd5rH3mzlK435agOAMm0ofN8jMfQ1y~k-ZrGIbUHgelmFguXV7lVTJhFxVj486bVEeYGmEmgyLxTehsRHJBiAvPgwZHirRfOBct7O5DJoUM~ue~8YaLldpGPn7FWS3OGA1Pczgo5rrqqbqg3d2rRb7LnF6G6iyK0vBznaTMyA9KI~pNpbGV6lJS5FK7CGEr5oGelZhrh9PvLSvjqsK0scM2BuQRVSsNdbKVODRoozz84nvgug4vD1ElubfJQJw2Z0laFmm16uVoJEX7kNf1BDL6DDuH~NjIuhUfkC8E0S6q5F~lCPEpqhuY2xZWr6Oiw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ccc8464836e42e9fcf037bf1cea6c9b8a11fa3050cfdcf59a555e6b81442dca9"
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
