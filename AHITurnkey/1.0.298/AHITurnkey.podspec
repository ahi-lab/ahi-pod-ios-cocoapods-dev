#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.298"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.298.zip?Expires=1693612800&Signature=oSwm~KGCJleHXihrX~KOeuZSUo9QHremiPSrYUeUhipFpTQUQT~hXUaXV8NcaOICVVM6tMV9reKAySDcw2fKu3cQuyVjCLWdeQfBqKQlJqYmlekmDhhPDE8oz2yHPFVmXcy5GXwDej4~7xSqJFHW6-QMaOGkm2sMJpS8sGVZu6xB62mzWfI~KCc-eFJZXu3e4V234Kuf3XkQtakwGC1v6lVRnJbpzFaaeCnoYNdPgjEHdW8Z9OUR8llVjJdCQZyHzFxQmuhuLDlFW2~WKrdK3n2367Co9RMVLnymrqdNAZY6c4ENhc6BCRN1A2WisnBx2ala2ECz0XlA5C80YB0JaA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6183792c8c1c2ffb7bb81c7050c1319c67e61a6d191ad550ab14913cffa7ae8c"
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
