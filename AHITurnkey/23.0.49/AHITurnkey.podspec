#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.49"
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
    :http => "https://sdkdev.ahi.zone/ios/AHITurnkey/23.0/AHITurnkey.all.23.0.49.zip?Expires=1691020800&Signature=cwnNe8NMF0DfK2pHDNbUIf991URgFm9S8-YhJsR4st2X1p-oNPMFv6oMwFL9GwaZT1eu-79vAvAPE7i31DWLCZjAmfUGY46tWYfgNwtwPXjq9qFlkxMvTp3md~om-5PlK6Gpcta~FWV6kcSXVhSQhbto4j-TgM2QQaCQHOYzOVLqNzZIVL1tzcXlh9NNHJABKwHpUYAUEaGfD1ibHmekdDdQnacbCvKfmBb7jW0XRvbHOL~2G6hWZ-a7io5ophVmraB~JtFJybMQhnavZoJJuvz~QMGBET8CzOd-D04RJv1JjjMJxNrNe7zMIE56Wsy9NnovS9NlC98WphiOcN4YuA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "46e6fc12caae5903dbe23b96055618d3e131ff8b13dc92fece38babbcf5a36c3"
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
