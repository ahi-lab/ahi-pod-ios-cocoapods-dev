#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.702"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.702.zip?Expires=1696550400&Signature=X1IG7XbFTO4w2Py1Yng95x469PK~zhMIx9EYvMVV2yXTOET7~tlM6Y6o1GiSWpm6LQHEISkKHbUl1ZtbKkbtkwsE2PSFRhk7wQBINsR1DpChmazESUhZskR9e0q2IFHfva~5fhJH2bWGsoP6BO208rYYDzqL~kcJHraOi9Sn9WZkIQpH-EGhZeKQT4hfqkfqEFjkmpN9NkFseKz0HxZdr5YHse8Cs0fYG54S6qCTiDHQRpg9V86ICPJol5mvFiEEs5HON06WURHPlQxa6~Pquxc0f-~I5y8z~ApI59TyS5vAWNwdkDVfhU1EcAkl9JXIsjy4qDc45BdnlAWN-OqTCA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8bc575149502d24f7cbfd12a9d2fbfcb2ca15fdffa6cfd2346ad686a6f0f14e5"
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
