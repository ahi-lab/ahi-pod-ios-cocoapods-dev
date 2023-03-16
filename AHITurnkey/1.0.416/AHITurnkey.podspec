#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.416"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.416.zip?Expires=1694822400&Signature=BXwJ32PwTjoc4-Xwn4jaYy9LUOO~wyY6g84fgO6-S98-uQ-pzQp5nE008CjbGVLFisxuPf3lUju-30ezotK6dStLS8cSJWzpdef~MRd59Gtj74pQaAr-x~HFUJbOU-DWu0UH41r-ZVMsZMCkQMmxijdyrs1HkQ3YyMRiUUG1dBXrpqkYkwrtWVLGEI1yv3dfUTP6Ij4nthIrrOpQq7hglXZ4PG4NyCNWgb3Y0eT5p47Sg2o35EaAD1h1wYx8MVTO~QjL0nAEBhGzhcrH3hNMywHzfYTbrRc2DlXfH-u9SALPYluZJH1-AYqlPR~QxkyYT0TpgPNO6OGKxAXt5BBw2w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6fba138bbdd0fc1929d1ddaec023ec70fbb1c218719d321fa6476ef2cdee642d"
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
