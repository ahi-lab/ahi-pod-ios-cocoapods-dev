#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.132"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.132.zip?Expires=1692057600&Signature=ovuoGM0gu9Fm6jbsz2ijJUie--mNArTdz~KQ4repZETeySHWz5nQVnjisk2M93yoVFrZH7OogsJDro~Z9SgTVWFtqtrLPzYWMJdsFofIoGapAjcIl5fAy5p3csSxRdAzAL0Pgl6uPKcESxDI~HZkz-SxT0rCdNhrtFOSx8SB7pdkram7j67hysWOCVR3Kt9RdPFPww1XHg9H26uFmYe8R1nZRdVK-jCdw2L6ZdF5ASWoWWsmfURD2uPKIU7toJ70KW~V0SNjm-N0LpF9UF-5VLU08vD5zuFbNVVEITIwk7pcR7fo82XhLFa1ZzCilretkdFiqpB1eHykdf39pQcg9A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5a8e0b49ddd7f88649dce2cf9f10aa34edc30ca159e544663852051693971fd4"
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
