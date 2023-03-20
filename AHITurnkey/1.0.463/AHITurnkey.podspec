#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.463"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.463.zip?Expires=1695168000&Signature=thEQcxT3NoCrDvlmrNEzYYohbi9MVO2O2oMOMC5hv18OvRd4e~PEW8vbOzeHrFNWKdV8V5ubUvbG~jzcUH1tLi-pFmKuimHtM2cSmvKVnmv7wIo2nGgRbxEb0X3EfGWP1WWf2sfUYXyZTHdDvwx8Ntl5BpgMdNAcZnARypKepOo~GpARupeys8At1HId9iVan-KnT9sibsBFuwPfy89-M5m2ZK6W-ZWRUEBIzgHQrYBs3-94byejcOk8JOeFeJC3mjG-BsqtVhzPVQWEGZ4QpTNg08r74W5BQugGmY5UyD5-yBcsiz7g0HnYOsDmZ~BzRypzd06brLwpVUbPiylTWg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d8d700b650cabb341487ea93e03c3da21f3a702d5062a604c80724b10cd34ee7"
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
