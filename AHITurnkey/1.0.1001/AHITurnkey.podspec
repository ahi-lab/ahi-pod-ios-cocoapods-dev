#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1001"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1001.zip?Expires=1700006400&Signature=psjVK5Jn-1k~lLIQW7yQVYFpxXGugOUojG4B2D82nWxGWDJzya5hZYA1rDMfTJZp~M7~05YFRdoDy98HCvziJ1vvkOmIEDQkpi3c0ok-JAc~QtGSD0D7lBCjXDrlUiLO~rc83CF92Jre14BXi3UO1kMhB3r1veZLCfPNY4hWugQa0Nmav4Ez~qBUxSHLdPKKqUhSbdAPoOSkEwwfk0N4DfnegDI5Sw8ZZMAoVs2ARmGZRMxNujxOKdiEpyb1AN2X-8qG7UKHPdjMcr8yhcHTQnIdB7RJzw7VufLLjSGGk3S~~MbP0np8C7DzK8vCTCl9UOk3A6Lp-vzZFI6-TtQv~A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3e82ddd363d302830899e7a8ab96d958f5c74cad58b7dd8eed808875740f746e"
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
