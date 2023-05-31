#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1248"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1248.zip?Expires=1701302400&Signature=K~GSHKeLTfQ4KhPSam5zAVGk774Y1TXa0gpapWc3hQsWwTB--XwJbnnKNUiGHFOC2S3Y3q8xZQRrdej6P3~iMRMWfTp6gPD5-bo2mizgy~1eweFkAHe8meclocIJzqw7gmXfsZBSR3v3Y4pyj3vZ5hHY~pIrd~fNcVsVOJK9vtksTGzvI8sQoEeOdwpiMXxRRXX9HKi5Xh~JklHM8ZI8iDNk1SRRGKMn~714iujH5P1geSbXJDarVer5UPvuIy3hy68R9a~j27QqZYTKmRFCfAPV9soG89hyhOshJL3S-0-FhNganLGHVu4GIXpt0h0Xcfl~fmfUhOZXGfTQcqPRwg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7cf54a07d0a660d941d3fbf0a589962276649fc2975a67c805401bfb9a772411"
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
