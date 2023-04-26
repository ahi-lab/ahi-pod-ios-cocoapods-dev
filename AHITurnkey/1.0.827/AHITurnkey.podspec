#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.827"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.827.zip?Expires=1698278400&Signature=EJHDhjJDNufeHu6BmZyY5mvV5ptBVISCslVDWp-8EhoQkXaCWAKUrIDFs50-7~iMtxZ1qRDq2A3nLPaTfugcz5FNSSM8SNTKKsFKFm2jb3k0WSFNklRS7fG7hNicHlCQ-Ek8-rKcBuMcJtqmHz6J9hB-FK8t33RzbnkyV3GQL6pf~qK0ZXwf3U930nEkVREVpmYH7DPh3r1LsKaCzrGrSv5k4NxOHh8WA3Qh2gi6pYEMUWeCZuKGR4yeaO1ESLF5IrG66-~RzdE1FAjzGWA-0ZZHoEbU~tfevk0d3idJ58WdxC5WC60e7J3-198V1XJG4eMRu0mOUQBsH5i2FqF2iQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f7391d071b3102e02190e9b8a43ef6aa95a5fcc4c248a7a38090ae60f9067959"
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
