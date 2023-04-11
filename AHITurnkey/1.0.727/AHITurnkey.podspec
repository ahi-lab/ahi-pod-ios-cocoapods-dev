#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.727"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.727.zip?Expires=1696982400&Signature=DML9eF0k0r~0EGT2zsV61GgJqrssL119Ci~Zma6Tqy6uIMiFzgnCO89NSbEqnEhGmU0Q0j~pUQ31QVXuEbqZjSAbn7VOkdRX~AN~XcVV-qlRGaCbVIzHMvhPqYdOUUfVBnvPN5SW4svwfFWK5xeAQE4F10IETZs6P-SH3dwAEiJ24k5EaysHcqkoYgzVK8cNB86NMQOsV8~tckhntjgbe5Y1MMtJ~d5vnUjxwjP8LydOh-S3S4DFGqAsrUB4OMYvpXDRt-RSnvZ-Zk5e1X88-XHPNIPkYhFD6OVdpLYwum8FT~GnF4qQ9TWA3oR6V2-MvA9q2UrFUElMt4RBwM4cbg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4f0f71a4e25aa99e064b3da7eda8796571445874836b99c902d5954a61d02737"
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
