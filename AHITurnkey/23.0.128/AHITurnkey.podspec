#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.128"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.128.zip?Expires=1692057600&Signature=DI19vn6AIMBB4doBGC4L8M1olcd8Jw7WsZ3wQro1mrHgublxnvjzHM8uQznVpjSgSQuCHrDPGrzvYXPjIBLSYGAegAX1oS4fLAs2TDXH8hDvpM5WwOHeGrQ-hd16mnWxSCO6F~STL6g3GdX8MK4E~--7yvJ~FiWag2tSOVKESnlWStoN2matAyBbO5x-srp7eHKou74XXTKEV2WKPQPebCin~S47fcX9XDt1bo9sGmrmiUI4JQdidZ5V-lsjKY2hWP~XaCTZXGdX6jXXFv1fW9pBvKKFt5iHWxQ-AJBMmtOWIBuwjE1hSwh5wXHLlmHdWOQugLRL2s4gG8Uoc62TXA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5be5157d8e62eacaab2ed2895e197b8862037661eb47694f364374b87a7a9db2"
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
