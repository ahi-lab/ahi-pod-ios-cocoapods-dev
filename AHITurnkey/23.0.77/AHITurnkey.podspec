#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.77"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.77.zip?Expires=1691539200&Signature=dgJClIAq5zX~65dQmT2Hf~RIarQ5BLxD7B9oo~LYlLWuMRzfMul3rhd~zSkSvRhD0uDVrlim23SNKq6WuxRkB22ShDJl26x9pZvHxFGaOlzQ2~Tu~ca5TgeoUO6sBHzZeIVXT6NVgSubDOt-vrHVAzIIa6205BmEoRzwz5i5Ww4ow-Fw1BnElauqnnyHU8EeoRErVIb5gawHw-j1rv8Lr14ddLRXWGdVAzOGUhOHh0qEYaugB6yLbdE05ZJlwfij-IKAItdStju39ARse9qEby51AckmBvlM2n7KwtNa2gvAc8XyaVzwxBR6BBiiB0-9GN5aLRQrsHJAWZu1AI54Xg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "783ac4cd679c6fadd09e93f2aec3e2e139eb354c6aadc801cd49d5f6e91ddfb8"
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
