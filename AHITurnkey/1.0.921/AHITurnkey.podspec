#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.921"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.921.zip?Expires=1699401600&Signature=cy35~RsqVioBJRTVncGpz9FtRVYsF9BRn~2v501uHcHi2nfjhLOrCq~IwzRuSYFAZIVE4zYMecOwp0zxd~Z6NC9G6U8y0B7JtDJvsqpa48p~7XYVJd6vif-qKVqpAULF3Wz47ZOcYxLV7SrKcDOmHvdP3qg85~8uDs-jszvZIjhJ4x4s2dfxyG-XT3W~lKe9AvKLDNOgPxsniHyz8Bv4SetWsSaLlpukv8OgJ8gOFRaeReKM~RxYSLu~ZJHEh8o~dlvdd4o~zWGb7Zsdv4Av9wBBUIuSygLPnChgEvkLg59deC62POSBqzBm7TzU-RN73mKQXKBHtRvdCkcBi-oHug__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "67d20266bcafad65e268608f5deedafb6ed00f54a0df31741f4cabf102c8b256"
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
