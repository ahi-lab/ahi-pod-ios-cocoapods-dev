#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.367"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.367.zip?Expires=1694563200&Signature=ZINa-ILfIUgwzzF9lh97iR2fplP3Up691iEfJ3or1E5W88pT5oGpvxvwXi~6hs3qle70CpWp18mJM-7qcY8juZaaA9PH2sg-S9oCuD5XvrOTuxMaSaYuwAI1G9lwF5I5-96wT5WTU8bunE3Jnh0Wv1l158~elQ0Nb13X5Pmrx4rAhINIPXL6rEEIh06PB3hEkp2vDzMH16uIW9kHQ3XOBOemj7FuzxeB70SraDLwDicI52gc7gUj62rCQEiIgesjGIHz5COILxPdnMJTR5FXuRusfF~uUN66NfQ6KBAUR5217~QdhKEBcA-dIl3~ivp15CynLInrlt1OcMquoyv3Dw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "cf7c736af450a918e5e1797e0ca5bfe1f093e69190e6b596e873889cafc16b54"
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
