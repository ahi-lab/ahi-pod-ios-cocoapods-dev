#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1182"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1182.zip?Expires=1700870400&Signature=WNIZzZFj~RUj6k~4iItofMaxBouh5sjRSo0X~ZmhVUo~fkEAdZhDjGwnCbl5X106lqioJ-MDSynNcWJSkC918nZnHITNzxQoIBIkffau4K5ZlkmmtMryeRjXGdffS35GVtbyy80dv6dzI4R1zMmFGKhSWyVWDo6qplCgI4Dy1fTzAjHyFsnFvdlDlhERhVKS73DYngfoZK6j3OELBwVNC1CvniONXhE7egecxGMTu3QlyYyakHFAh14InLUhfT9Tupb7HykNSHrwfZZGZkFqp75hog17g8Z8e6fWZf4-hfsPtCa9SAErMOdXZhEGFhj~8~bTa9l5iEMMKJiOMrSeQw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3de6062fcd835d7e9203a39001d4e5d5d6c9cc11e51efbab902ab3e994231cf8"
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
