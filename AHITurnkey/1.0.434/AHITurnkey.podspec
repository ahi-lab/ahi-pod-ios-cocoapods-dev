#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.434"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.434.zip?Expires=1694908800&Signature=fGtbsQYE5lfdRmC1r92lV6BAjMebhcF0uEubFiXbfl1V8nYRMhfYswXIMTKTcWsDRZgWP54VEL87LYgLWUljL1AHte5UpYaztwvMIsk4JlzfLWBkO5UrC~gvLuZQA-3eMq6dcRaeTIpuaBJfLoti1fk-XZ0XMQ7qfbo0Dzt20yD9Bjv022-o1GOiYaTX9xnnpx-aCNr1P-n~wUbLYc2ljzqYwXn5QpjAnH26MF4REBycw8W9mE9c5iRVt5fPchQi80LNUc3RHmscGM~NzHMznHZUwG-j~rgjBBvZGBhfbtJHEAxRWsCAAYpatMjPfBRvdENRr3C1ZgrC3XyGy8VgqQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "163d1dd237adf6294fb0efcee32f05331e0ff9af3a33f70574ac3cf8138340bd"
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
