#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1080"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1080.zip?Expires=1700265600&Signature=mpYmk3crvEOWhoa0xW76tFkvrjkEoa5n7dFtyh0nRdQjSQCptG0Ha5TnqnHCSnLpOSTWo-2rOZqmNiDJuYXELI5ACtIGMj6PzKu2RgWHKje900YbkqSey-85eUikb1Yef5nvnyb7apyisYrrMxj1OJCf3dGbQDgQCgSWuEH-pRMNmjsVAow3o7xkGQe3Ls3PcIRaA-GD3iOyz10VLBnhZxNoNQpbtcaTB21GnFjY187ZGdRONdYwMqHTSJZZDXHxvi5SrNdETPAMoaKa5ApCndJixdVzlji-WMj2-o7pYR4BWG4pR2uGsR-n8NIRERb0jGzweGBJZMaeLm9P4rRhjQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "81ef1e564a0232008d533cdfa2da0ca5955a0fc6fbc6898b7f5f0d5d826a77df"
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
