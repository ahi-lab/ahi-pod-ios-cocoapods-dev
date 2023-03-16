#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.417"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.417.zip?Expires=1694822400&Signature=hOuNFM3K4a1xTNQMbG2q7sQQTnspdABsVHSwnc3pVyDfmN8PBrIEijXJIFRIJiI661zPv9os8LDHUhzU~G25LWOtyPfF-L79y1GBaQGh2plNQjR2rFh16axKDl9JOE5RyUopdiXW3QBldbdUACmbdWU1cv9Tt0HhL4~AyNampgp32D235LbH0UP15Pc~J6l~B1pOMiEqiIUlMfK1nXxMe72HvTbRkpVsX1HePEIhF9DJzURFF8uzIQN0UamNUxQhD97pN4A3D5fSVu~7QiTFYS55Tt1uOKyQH2mDYbrIuR9aoD~2LzDXAmlA0VsE3kI1uvWkvVNcg97aKOF5fNnjuA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1ceb9910ef30fdbf1d85b9f5ee111f5abd334ec690e8a867ca02b6173590fc45"
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
