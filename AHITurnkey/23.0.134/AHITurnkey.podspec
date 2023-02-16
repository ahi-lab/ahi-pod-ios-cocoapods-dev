#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.134"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.134.zip?Expires=1692144000&Signature=MYi6OnLd893DnZZcFcRMHR5EhiCPgy7WpCK4y8BIA09Kzr2hFEKob9iJ6qF6jNOei1G8IdG5mvLWD2ypAqTYOIuqqHSsY4d0ADs-wRlDb6Fwj1k6t4AIRYKzPELWQIUv8K-Il~hbmAzofn0Y92Eb9qGpSeqQzsBeEcESyrehwnomtkc3QJ6GIPhI0FAfj148Wi5kUD74gbk8l~~OI2Y7EbyLJsuka907xTRZ2gvWBgvwg98mtPfH~CSU2jfN3F6DHwci5CIDxV5~P7tCiaQAtQePOdFtjXfSMHux1JcYQGBmTFMUZ87IP7zNN1BpvcqaasFn18sDW49fuFZy~x9icg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7e49eb55e4994e945bf3af7c730cd98a7c22ac431381d4daf09da53e60abb0cf"
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
