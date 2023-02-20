#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.169"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.169.zip?Expires=1692489600&Signature=KEqK6Ylu3-~oREKFxYOa-aSwAyKekjmfoFDDuTaKcL~1xyYS56NKzDKN140-soUPNmNJgXMKKbAM9E8jnv8JsoSVPqFFTTYjC9J1b7ItC-CP3wZyNxGEbH2TOWUAWQSG3u9GAkVAXAIS95aUP2fXS0MH89zHccYLwZHyOz~i9k686o-Iqik4XNsyZybMWKQKTZXAZO09WO52gO6oOtlr1brHQJiVYNJ412s9r4E4XmAk-vsbHEbM2zot80QwbF9qPw-K4ka99bq08tyY-GDYDooFI5awQlJoNNJf0qrqFvvm6PFZw-avgYnLtAoTglAA1QxHO9y4kQwa07CzKcT4pw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7b8a71ff3d2a01a8f07491e2d3e5ed67b1441d852d5c4bd5b343df7b09308404"
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
