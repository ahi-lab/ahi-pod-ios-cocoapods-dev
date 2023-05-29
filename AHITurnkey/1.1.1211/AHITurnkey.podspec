#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1211"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1211.zip?Expires=1701216000&Signature=SDzngnuZWDYjAKNsxdQ10wdG~ppOVq8QT42wnitpBv0z7V~nuRTrUKxSDJAoZYpr4t59Z3qq4S9~8AV2PkwsWcmpzw6OVGLGLKGs94t6BPByK8JL4cnZQ0hlh12ILQ8HkqQPmgA1Kg2YPqVPIz9bmdYu6-0~~oYprau68X7wo028rn-NN1QwPkD95527bE4Lm0pb1ma2IoVWRz6Ere0QbyrKvM7fIm3Hh9R1zWN9mhNBY14RrxdxL~QZ~qsY8DfMxKGaaVWhfSHy3~NDfhs9XqHqnpkJw4x-xHq3gFiQNIgZIefecxOmkkd8-bVXl~4d~88ZPa6FjnfEjiV5R9BYEg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1037f04941d20eba6ce81552887ebbea57ebb4b723e8d09af64e65cfebc120a6"
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
