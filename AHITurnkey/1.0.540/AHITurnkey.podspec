#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.540"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.540.zip?Expires=1695772800&Signature=BeARaq~gWGJx2t-uXm02KHhlHOQNCDbHnY5F1u9E1ztKBSQSNvtW-D68mQa7FHUxrCEXMBpxc5Ti0tAT~5KjNoP7BZepZEGeBrxMHRvti6QIjZX170jYqdbU~Dhv9GpD4Q~wqGEh5HIFEUji9DJ3V6H81gqRX6lEEi527pEtjmQw~yMQvc8ALRTAyxlsKXtaKhh8SZkVvjzCD6srl~GIfgn-zEaURFJQQZ7cSTh31y2QnaFMQVxd1hHgz5pgeQmRhT472EFnfW35-6YGTK44fBrG-JpbDom2Vk4zmuC1EKfPf0FXO0w-nsuNs61Ebhw26VzbEX5ONMRWTB-Mvtuz3A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bd0e8928ae980d8a1c9620dd56bca2572fd728af3e6414f3b1ad3b7ad46b1e60"
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
