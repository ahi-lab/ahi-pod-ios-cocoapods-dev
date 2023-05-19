#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1113"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1113.zip?Expires=1700352000&Signature=cJUOHnlD62fLCU~5lvcw0EqPtWM8ErPwQz940KnH5ssQYhTyaxlHGilc5slgK4kr9x6gJMtJ3VdK5Gbp9x6rJHNFjGx3BWbkFcy8sUjkmTvLLNfC8at7BZZrFaWExXE4CWtiuAQgUkgcWeujh3PVlL4AzfajnJoiHl6ygQXU71OYlHWPJyNnlhru7C4kXGhxnKl8zH~55QTHQasPTHHOluSBFfX0jNCannZd1BpXapVJDJT~00UZwuEyZF4yZCw4MfKU3SvUF2nUzNlXpsh~4CvJ2yskBM29Cv~EelhEGc2~V7z-cz3q4q1AG4u50e1ZWwnqp3l0j9TbTidvkRtBMA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7d6bf24c7a4fa3667e33d4d2daceecb2f07103d80a14b3391acb78071220f95e"
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
