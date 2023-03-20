#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.448"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.448.zip?Expires=1695168000&Signature=lAfSLXJGxVBs6AO1tRIupV31reR0xyjl7WdXsvw-svYtSQOSZODqQKK91oCVYXJcbf09HC-inJdNFH20QxILAJ2HFPN9hkQeRGZXHnFYaANjrqENdmNzIEzrSDja8VVfXC-Ccoyn3zTI~PRCVfX9c0krWJhcJyjToffwd4yZ8x78Vh7-b~4JuBQjrMiKdLm5fNpLUOwgYveNhvVvFC10Q7SPXqUeWwhkg3kjf5vHWkQ0rsyHerQ~htVWNTqTI9Fm0q0w9dZhwnCAoX0V86BcC4BHqEBVLsDL-uYQE7qT1BJYcWVUtjFku6v5i~Pf-Yge3lHX7gBkAlmBb2nRNNMYyw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1003e490d53fb7fae8fbd155474236dad5322d8fa30a106b7609a2e22d3e594f"
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
