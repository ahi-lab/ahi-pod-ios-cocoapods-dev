#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.535"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.535.zip?Expires=1695513600&Signature=puQY9gKQuVFv2sZnUyN6UIVr-rwOgHiJuZY9ntAG23E1GdQVQbmFZECCrch~rUzv27hJFMJpFH3jP5iNJz8f8Np2mivH9tV2TBbJc2X3Cp8ZSjMjqn6lq2OjDb26e6CMxqljBGsZBsXmKCJAj6sYZnbF5aSezr3qXMXfsa~ZlOm1UBVOEAEGcMnnS34r4dox0c1VFomYm-eqHrehYFULPzefBxmxilEkM6m4a10TNZbfri9H34ErylwLJOI5CHom1yOGV2v2yklwAE6IbuB4aJB~rc-RU7BFbPvVEmSRqL-dl7g-0fUMUYOecW4IYo21CcSbf9L8h95m-yYHvy1Cjg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "333945ad7bf4e728e2a23d96eab2e9c96f20cea1a7f5e27f32b9d2eb2ceb21fd"
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
