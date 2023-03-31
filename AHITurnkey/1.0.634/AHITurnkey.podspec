#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.634"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.634.zip?Expires=1696032000&Signature=akgkzSQdU7eNCbUfhkuw-2ruGTqYRbqpBrOZ2h3VQ-xaSI-ipTCahjdJVNu66XsNa3orNGgk80MHjJKlnQ9y1TR4YBNpOScqtbrJ22AYavcyjQp7UFCmE~UlVtJZHvC-10dgvssSSrWCH2wZJZtgS-cWTQmv0rZTpdHP822gie8ITMDx-C5s1zAfJCsKfNpPheoJmhi1dtzSfZwwDnvr7-w-ZceffMK6eoEZYgDVRZYXwN~TqGuiSzWqDxtwA-H8nifp-sk1bjW99SpFTkdFLn1uXU-PWLNKz2ciQ9pyjNO8YGmsRtw59aAUbKwUwzgBHPpZVC-qt1Aq2sbfxpxoBg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "252a1c7f385a85a03ffb2550d127cc7207c5c314d261745952e3cf6ca843faa2"
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
