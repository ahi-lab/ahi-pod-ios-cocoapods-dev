#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.262"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.262.zip?Expires=1693180800&Signature=r5Sbe7UmFjCgUO-UuZcj6zaJI9RgE6Q8TLgJ6uKR8h92PoFWymfy8od2oK-KNpCaJYheehk-lt~2QfcMiVVL7dRdbVxPamlVMSqtNXKiaMOmECnAEcEeXBrAIG69Hk4KSLljZaLso53SWmW5If6Wwz~wREhEBErSft7e6Yq8THBaTvOfhEDt6mb8gE4zWwnuHhyGGsuGn~ITld2PrIGOcZ9v1MTM~Fl4XU0uPHVkr5pQe7qC7OD3W9hflRC3Nc1IHoip16mEd1gh46TyM0WdDcBHcod5kH5Vy7l-PWNojCHr2fcvwcOIp~bal2R6pi8ZbJr2Jia0K19uxg6TLR--HA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c12d19ba6bd11278245f0e0086515a2a80ddcb498ca8937a703c7d380127bfba"
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
