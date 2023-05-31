#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1237"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1237.zip?Expires=1701302400&Signature=aToJaMDdSp7R3t67nboMfBcnknNlTnZ~zWH-OPIl8gOvLO-sw5DVSf0zOWs8fSJcK8U6hKf6KClA2QQeVr3q3w45ZK1w6Ne8pVV61cdSU8W5tlTCJ9rk3bxW6D~o8H4Ra1qDZN6cxhabYskFkOJU5S0HF1Tlt8EpA90jbOhimj3po0ZGLj1iYLakg-cpIcdnWRs0Y-yh1oPqG~PwR5coDch6pA3A2-gRZ76Zs4k8Y44xSTD9WC99KozPpWWpROi5PuwjPO4Cg~OSbfXUG2uPKQgk0PEoe4QlhzGPSymOKlasiY2~299NgQDmbvn81LKfllQ8Dww3U4~CpJVZxtqecw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "293d623b6bd8b92cdf0a9fc8f5ee0ffdbac2788c464f21999d5a98c24e3eb409"
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
