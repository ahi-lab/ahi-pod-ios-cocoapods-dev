#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.80"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.80.zip?Expires=1691539200&Signature=nFZ8eSCmtLZm4d7SfE3EWOqK2RXblQJCRvpjEUEgn~3oL8IVgjgtC5ArKwDJRNJGMUqiI4rLg36q4pSnpcYzW4GvBAN7gNIwouR3MU~sqhG0ThCB9oEfAMh46XIX32r0AaCUPIuC-~w6F4vX9dB3ScCgSdgyN3jUdcbhfljFb85SoqED10xq4v88DtTXigi9UFBE--Y1zLJtGF419G9ycORZfXMQNoSPAZrldWJ7lIvtSQKyfOIyRDH8G1TwkrcnQpWIGSm4UAbtezmNtUObhT0DfU2yAvSNlpg-E3NWQMHjsqIccEKLuBeDw8Xn3YUixxG~U0sQmb17ZmIjm~MZnQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fff7bf3eb11ee80c062bf0483896df8f2c38a2995cf7511dae803ce16288f4aa"
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
