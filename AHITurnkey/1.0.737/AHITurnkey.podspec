#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.737"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.737.zip?Expires=1697068800&Signature=X9ZkwAQ-TqzCEN5nhWyUND9O2Ikq-bXvpy7qcZ5sJDZRI-rBTN2-NdiValcBmw~GvU0ZtGQkzcM2I7a00V0AcXHD-G0~W4F73UgBTDVdI8nKvIicBeKC9eRLxGSOob5IIGui6izn0reaQUQxrCOqM0Dlsxov3vF97ShF~TIdfvUCnbDDq1Xt4DrhDjkNoTVq2OfYoU2V9nqAATLB0ir-YaTfRweKA~YONEGLCzC52ts251yB10jzOi6WRf-tap8LP65mni-yOs28r9xReu179DkcOQsXkEKi-cjggRw5TfUEH7M0HmefH~dfC~FmTav9F8iIkyaqzqIiHp6-5l-p2A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "13237749b1855e4e6ccc795ac4201f204d82e8ff80a7e7064c149c4562ef2e66"
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
