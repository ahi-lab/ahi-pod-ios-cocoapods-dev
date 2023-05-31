#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1231"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1231.zip?Expires=1701302400&Signature=MtUq5G3DGxahKYthPq~FAlxLBkRnEcF1nQ6Yd0RfyIm0m2JJUgaDlqtSCYmLG~lVNE-osFmMRtgtpmIwCPggevuNlX4DvKR7ONL9i9uz4V6-ZmJxtlSwYiWNdLwogHnx8AMe-DqN4Lb3iT5eaE2vvuC2P1reK60yQSLGpvZmUUvbkcZoRTiThbWTNkixfit3HIDZFyhp0fGPR7qf8-ZHOKFuymiaXOPhvMHar9sqVGtb0O0fOpjlaIXoB52WEwd1q67qZVVVPER9M4oB5LP1EKWuaNW~1uKWrGE9mpyd~YPPJTojXlZcJ97iBoRBdsuFY3quhNvvfTssAmz7vPj4uQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0a8bc0b008b2a894f769a96c37cce59f72e4e0903ad99e093b6a30eb9d22c17e"
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
