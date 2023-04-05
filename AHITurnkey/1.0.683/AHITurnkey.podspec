#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.683"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.683.zip?Expires=1696464000&Signature=aPUXci4z-9HmmReGs8bwnlQ4xiMuON6TsvQH-7QMFTbEBKCUinsdGHfxS9LUKxWgbhrCyNoTpAjV8v0fZViFtupmE2AGlUJDFcTP9fhvQdJLaTytlIfodO82zRRAtRtPCI~sRN3rLxVwf~bEZ7KDuICcy9tTZ~hsPA2btOKnjD7FLMIwGlbDspVK6cAV1cdSCyIbrBBFxU2ndFQBXH8rckDa7AHpyJC1admQ02sHS7Y6PoxpPUNxX~D70EB18tw0RtH~CX~Da8PLx2~dec-MuqtDTNCQruWAyz5QQA5gyJJ~5wj7GumZRQXluxVKRpWS85Mf0tuETaRrfeaWVQQ22w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0233d5fa3decbbd2ed78ac487277969bd1bd0696a0b1a782abe1c034508581c8"
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
