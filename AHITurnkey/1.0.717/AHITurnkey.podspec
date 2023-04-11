#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.717"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.717.zip?Expires=1696982400&Signature=Rp5yaT~tETHOePd-Sh5mhxH9BaAHt1cSoT6HGhZyz7X02iwgpjpkJvkq-3GAGR7bHMKk8lHZNlCdEqYsSM0ndjMlTSLUGp9Ct1rlv2eEgdDgyciz2Qbxkpu9~ytHDmvC1wdcJwKNac7BQKsz8~CkJAMTxGhFD4BhV9sQ0Vvh2N6dzwYDvpa5SNVBPKgJZ1yqOPK9g3qBvFqv0O5hA7IfnO-brNq5KGvJ82Zy81xbV6hA8UShjzp9EoRO0zmVquOOBegKmeND~heRbjF1Ca9Opsmf2FYPY3OUSGCkA8ddGqPiyZWfPEHkhhPOpPumjjcBtwdFYRLQaE0ejfxoXjwt5w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1e26aa7a110a7d1da23e800b95a48ddbf8efcee430ad4fab484a40c958d8e864"
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
