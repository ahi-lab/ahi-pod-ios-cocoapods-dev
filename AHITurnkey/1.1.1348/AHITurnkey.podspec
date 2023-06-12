#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1348"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1348.zip?Expires=1702339200&Signature=tbQKyMvsKYfWJsOelRNsB85rr2iR67U6etvyAlpLIqXWRqP86KmYuzgwSI5zVy-qrZMvUwc9Akl1AD6f7JJ7HEWztvIEFODfS2O4u~wI0lfNfvYUK~jCOrKAtRFmY98p8b~MrJN23SXMIuTeull~ZEkVGSSOfsVhupjYSiOR-XAMwnJfH8o6DPibqkh7OKL5JhK7Q~tzPccsaISNLpKIdSOChNpvmuFmKo7Wpk5-6h3uSZVIBEQusjcDK-XLg5cnjE0MGvJ97PUjak0IywFOpyq9qrQzhHVbHBIyJ4tMqfQ~-uTQ3oZdyUlfq1sbKv-sXs99QoTc3pDiD6k3cSlR7w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5548ecb07eadbfd6456f5daba4571039d70629d62cb46d397a5f9610c8224efe"
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
