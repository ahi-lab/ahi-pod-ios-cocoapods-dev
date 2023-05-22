#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1129"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1129.zip?Expires=1700611200&Signature=OwDoGg1w7~fl64dr-a69hjDLTpEkPtPySakwfldz~tf3kbjxP0cgsfd-rQCtl68nEZhP~uVnGSrkvnFxCKAYvlx3X~VuxLY1ZuzzNsn0hivvGzRE7Mg7XSjeOqeogFn9a~hXkJTmF0Q~Qo5m5ou~sKBVRBgsukBjxbRPLDxOby9EPWEewa93sPWmQ--lhVmot3sLOezzWx3z~urSkEod5Gtdr2mJhCSy2XnmtZ~pS-mXz1VXeSpziAEqUJG0rPBwMZn28klnG6QIY52LNxJpQN1SySu7WHSgZRD-lEqzBzN~KhJXxwGsoQTX08A6OD1Ye9Ce0zO9aHqH86nsvUdFfQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3d52475a67bab9eb8a9569e145228b7771d1498b2ba416c564015c58bf5b04ce"
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
