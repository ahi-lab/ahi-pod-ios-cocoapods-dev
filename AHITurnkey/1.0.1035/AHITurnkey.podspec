#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1035"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1035.zip?Expires=1700179200&Signature=kpEFCnQtepe0w66cTNinOn9IRTKgKLnnML~dDgsdoCLSkps-RNULT3ym9K7rmxN71Hlsrz2sAWghnzlx5EeBfUB08KgRNBEs~v3qltAw2~wiWMkJKFBBpDfmXmWL1kzhByNyMmLi0jiX1~s2sC4iiaVvF15UQy4ByRzJIAFxYKMX1myVAEJivUnidApLkxjEu-6-XkXhJUGpsE8~1l8SrJhjL2QEQPLCQ6FMRus~wbYw~w1ei1HQubEufID426cCZ~TgaRL-gsZ6fIeaWi2Ek9essg3nASYOdzIRkqAS4bwKQ3N5hmAQuMj5SnGhd11yNw7kz8skfyNXKNP9hXY0iA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "07253418d3dd3a8f7ba350c40c7b1f785eeaa860169ee519d982bbd223847786"
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
