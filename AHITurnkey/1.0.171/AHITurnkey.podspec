#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.171"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.171.zip?Expires=1692489600&Signature=KAMgIGo8F46RVqdX6lybhI9VVtx0EqxJ0CHDx853l3xZFHZFW2clZndv9mITuBA4OWazi4izYjtEKyP2igDeZmMhVGPtVHGGJ2KYNT46pezlw~~CRXGcczCeZNwiUom~plAH4oNOMxZ77K9e2DEX18PzhcoTyNEpAR2HK06QDy1WGzYFPAf4oEwGsOhqkfwy79Tc~FUuxg2hZt5LM7jVXplhaiC832pGeHvzSFYujOeh3tVjuHlMj3qmIHYfuEdbsrXTecmmhellql2xYGCK9JRIhmKgKgmzhxtemXi1wA~d9zAr5owemMdVTzfQ08RK-cCfXGNSlUBh2JvD73mapQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0a23f73472b9783524c48f094bfe3d232b697465cf0740376a0e12c2be715821"
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
