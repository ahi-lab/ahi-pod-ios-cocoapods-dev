#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1437"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1437.zip?Expires=1709164800&Signature=fV6ZoHVuU26-AA5mLqiK0SxLQdJ2GtF2uGeV4jWcCCP2WJEG43XuzBI0h8CB3dZKXk4oqozklaahFZn6ztxn-snhai~kCjiYZttHBrzGrD~YU2v5I56S1IUVaWaMb~B8fI9yPz39z48f7hO-GLmgjGHYz9XQCLSEHtgiTyO-ftqNqwCov~41iYJkAqrExu84thtYgcnVtZgyxS5o8cFYWVM3rIZkkkmehrv2tZfVoRcLLCZJsyAy6bvbgWPMu-y0uiD9OoVoad61kkT9W2M2Nxi-704997JfWfmzVRD9RIOI9KGWyUtFSc011h8NhPC2QNHUweJ1GixKAyEYW6KXMQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "56fa3dd1312a075e7a047b5de1305b4e250b127d8b59f36d7ce9fad097052be6"
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
