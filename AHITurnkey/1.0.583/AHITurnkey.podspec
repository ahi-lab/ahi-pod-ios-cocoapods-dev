#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.583"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.583.zip?Expires=1695772800&Signature=ZLHmIF-05d3TrJdlvQoCc5GCHASsoTGGC7XMJ-n7LkWY0e-sRis-K4l4UH3153HWo2JIVm8F2eGbfh3KgnkAJqtfmKfDtEjn1GG9tZUV75X0trW8FE0OAe7cE86xe7NPVcxRYp7Zy0hhyIe9Ac7zqi-NPp0ZhM27D5CiTli~lz9ebm0JE52rG99XP4523SM~tyRT68OjqwuMSqQExQ8h6J~dRfoHerUx5j67JcStXhMIdNqjrI4fhDfJUpqyw-Zg9spB1Xl1s0ZylMw0IFvwks9XgWY29DCbV2ndmsIYlpI1uOI~m2~7IhWRpV8L3iMImV8at2BrKXXpaYflRlyqJQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a8a4711ef6c9ebce176dbf3502ae717efc741ce6c46ea1c30475adf010f00714"
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
