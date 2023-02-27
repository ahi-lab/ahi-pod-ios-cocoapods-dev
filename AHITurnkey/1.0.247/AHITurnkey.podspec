#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.247"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.247.zip?Expires=1693094400&Signature=VJOq2mE2lwWzbxI5LqrKGFBAbYIpewSeYw2Q-NAJtZXyA9b9y7HSIG57SfOom22DXjjfSwR2z6qeN040yLb8v5PTYrAkI9yEPZcDPnX3lxVH5yqMvvDdrdujVCvelmFTEHg3Dbz8jkLamSRQFVbBJrBZf~axktjZ65v1xPtzuP8ZNpevmO1qNM4S67wQRqWupF6Bp~svLoCPAT5e2azzzBzUqBit-8EG3bkDrCL2moGeriSayL4H~lT9v0fXeg~ql8CWE-DOSvmQ2B5EeaBac4BhICGAuj9rNXINOBJI860LzO2-t2w-Ybbz2AwV3NqUm5jFHT6J2kW24Th1iPfZGQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d014d2d68ac8c7d25d1f86d2e913d426655f3a51835d892d208f78dd9b2cb86f"
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
