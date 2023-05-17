#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1051"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1051.zip?Expires=1700179200&Signature=CYksZl9Q2nSdpoNR1-hlRxJqGGmwvdCXhXOdM3kqUPqU-9IejRMrKGQxQpKXG9eK0CCk-q9yJU8zAyRarUwhlsQQGWkRtrLEk8aTznf2liOPNkn-lgLDqnrTw1QwpGXmghgvO2hTwUwD1yXfam~VvLrwt6JdqDGQZQz8ytb7kO44g1WjVcDg9JIzIEMQ2wbJ9G3QbBUB-XUwRN-rljRSKzG6X5YxuohVmHvn2pNsksTVSd9cpquPAYFDyRQu97nhyoxtFQ478OnfZUWaE7bMxZLCwK~D0wHfYVpjPVL88p8TQ7pYHT5hTO9gZ9iep0lUpqWb5gSpJc5FauGQtPkVFg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c8aa2482b452bf2d803f272c6e14b96f27177f86ccf9fc51ad4d29bf1b107caf"
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
