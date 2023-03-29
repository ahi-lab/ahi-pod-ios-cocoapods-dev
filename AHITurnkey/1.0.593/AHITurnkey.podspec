#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.593"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.593.zip?Expires=1695945600&Signature=X~7F5RO9hKkQ38fUvWV9hj0O9mV4ZovYsIlLPbA5iCCprYSOeL8F7AtSoJ0VG9Bbw1YAi6JDtGg7ZeObyGPQGt01-kRxNuWL852RPXW6s5GhLJknk82H~gluRBm5isWSKFGOPV69nS6Lip3tQ37LxOvUmb0I~1nB3-FHBMyOoWAcn3oyKCtZche5hpj7QFpsB61NoCYrOLnu6uPouSosujLOyiLlGisvg1cmneg-floLD~yABqe0UoOC~yaJWRc8WFYlvg4ODmHJ6FougiBmGDdVrJ6WR0dmPxI~NW0QYUeMvRkYkozT6wi8vqgts-y03rRMsz00BcZgcyT3MoQM9Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e85d74bdaf456a4290e107a3b080a315aff1d32e18c2b64c6604fca4a05f7814"
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
