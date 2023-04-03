#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.665"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.665.zip?Expires=1696291200&Signature=td1kygh7sTSYr6Q5K9o-mgC0SEAIUi2XrnAp5fsNUxS~iEH9ChULDePcpyrDjbg2Q2WujIe5KMjXMAOdm7ae2Di157Xh~5xMGMVJXsLzmCEYQfJ2rQPGWKdI4xVhSVd8c2OmPf9vXCD3~-ZiX30UYg7q-fCR8D-7PHurumw61V2Psc1kVXGTP1tIKF3XbrXoYLYc5Ma1rPS1TA6vNds5HJcoeuKgZYk8E6Y5Aky8zEqqGxMgKZX09Ygh10YSFtxs5AmnA-YV1V1MjpSj8F-HXShixd20EBtkprEb2YkRoTsjV-B-TL60F-aJxpwT5PIhIN0tw2e1lIG0ZSH4OtWjUg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "622fb35a839617c9f9b47b27c5464b33d6e68b71d1580e6283661de37b21ea5c"
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
