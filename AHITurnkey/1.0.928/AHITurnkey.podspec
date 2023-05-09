#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.928"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.928.zip?Expires=1699488000&Signature=VZrM~qRNxCKNkxIO0vAABwtUYodkrAQPeh3umdYXAyyHNqFqjpI9hqi3ik6zZlZLJGjIFm81EZPYvEVSPJbOpuUPvEfBW5k0gcTgYEIzG1g5tgpG5pM47URIJw22HPiXextFDXoBh5Fus~FtlFtM8-YvLD1AiZud4GPBnztoloUR8eGYYtiQUVx5GMYVj4OtcG1oK70wgiKX9OtcjOnM3fMBIayRLm0Q6PGM1xDfn-qsaHV4mWGm5Cskt1LflwnP8RqqJ5mIMeYH7jEx059Q~D7SIH4FV2jbzLY02tOUbuu3sL2RYlka~qE~9D1GTkPSF3JtANL7Y6Rik9WCaFXMjQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6b04cd661b008c72357637e15d9db84236e1bd4e47a77790962f46dd0488a7a1"
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
