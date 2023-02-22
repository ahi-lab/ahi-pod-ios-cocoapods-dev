#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.207"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.207.zip?Expires=1692662400&Signature=hJTz0bET6~NeX19fwJ7GTM13TJ6trGdEdMgFFfPKmu5VtLDJFSNnm4idIbO6x1qoS73KtmRcLW4MxJkHQphvzlojwSEdDFa422buwyIrnCPRrXxrYckneMMtwtLByyw~scqxKgh-mvaRShGyqr2GGQvqGQ5pk21zsQA4uCLdNCk8f0P7fSXf-O9FxnfRWBDzEqq0hRQ~9kPq3xQgKYQduC5dvFSLR-h4kcjnQ9pgtoJEHGgfjO9bC0zXi5NOeNHpbQLhiDyDp0~qz-D3RS059qZQ3zEMRAbHZEoWuClmmnUrRYOpAArX3jC-WZBX7wVAFytbUQ07KRxB3SaJzQvqZg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ff024b873b1ae1458b2425aacd723cc07fc60b56f18109ef58bd125cb1747928"
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
