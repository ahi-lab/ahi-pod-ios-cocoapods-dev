#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1097"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1097.zip?Expires=1700265600&Signature=bKgFP-GD4BNCeIE0lv2wFWYU6J8o2UKTkjDWtgd2iFrwOPzVfy8NDmHCPUMgSxAvSWaVkPGIeQNV3WrrvRYMINc0fxIYDILYmyJ20KdNCJj7ESLY3S3vVJEUJfMMuJhCka54HiFRC-JPS4sKoZT1ne22cEbszXy~CmzpF2A9OUjX5jP-eD~k91KSdMw7aGNtoRMg6AEa7pi5PglTMlbH3g42vDn-dd775~bMDpOcd6YL9Eh0kMdQu6h4AOyrju5~~nunH183Vw6sUvtqMQ1mZScGPCDHi53jyrdLnZSezHgObhC0qGQJB9pITQ60HRsF8OTXD1R6eoWnLp~XqMxnjA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0e9476b7aedb73c4419f83fc40987461f37ed35b37bcd6cd99a292b5396da634"
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
