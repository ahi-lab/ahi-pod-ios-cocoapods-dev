#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.907"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.907.zip?Expires=1699401600&Signature=oL46~FsNE7YkErBOJ44esqRydLs9cKrpoRYDjryLYOl6B5MxiSETm5dpymDSLBe-hcHXEz9eJ1yMRYeZYpzdo1t63HEMpuRPc38JjeLe4Lsfa0wHJOGlhvpSWnzzasLrlvWlRGmVqKWUWhi~LmtrwU-XanQJrJQ2fVEbv5ITIZ-9U6u9i5Qfh02GARbiuP9aHnay56r9auntkSzYVVhXE~r9p4OlWyq6X-ILN9uHgmTIlnr6E1aCxjblKu06qPHWpFMnkes6YBNAytve47MPpa0uno4ARRwyXQZx944OoTqDEg54XGKoCX~fdBmiBvfPSWJuInStXNQyBpBL4PdsyA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b43b8e2a477111473de79026da250a3cdbb724d4e70cbd4f8f5bf917ac9b6273"
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
