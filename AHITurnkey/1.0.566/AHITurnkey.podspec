#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.566"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.566.zip?Expires=1695772800&Signature=ZlHt~DjunbQjjJKbfw7N0rMIk0dpc~ChL7Qr7E~sl7WZW1TPJocqlzAsxRbEDqg9L-p8C36w0yyckmVsyhrReiVzZJizvLSYdS1hB-qzmtmB66IXeORxKfHkyMTHubthR-SaCYaPdsx7oRVBoGhYWME7RX4DCBEl7~DvoUoTYhQQdgl31bA8rKfPE8z3w0pzPhykP~qEhMwU7sShbzUrtMmBkhiVCwda23uNrgI5fDLMlDNNpIKuZMxIgQ2ijOk9Qc9kP8Rbuq4pfGDtP~lAPl5H6SSkmxncZ2GCeu58Kh93Ua9ns4SXOIR--r7gPdYyUTsV8yCwY6Yp-MwI1twT6A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "685df32905ce365ae4a789188a3db3782fcd62e6ba71a62c208b9d95276f2179"
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
