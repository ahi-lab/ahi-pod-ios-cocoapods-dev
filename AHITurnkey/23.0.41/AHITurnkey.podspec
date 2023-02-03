#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.41"
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
    :http => "https://sdkdev.ahi.zone/ios/AHITurnkey/23.0/AHITurnkey.all.23.0.41.zip?Expires=1691020800&Signature=e5zQhJ2pOAJJoXnIzj~JNkdm8hSVR9tX21SNxHJ2XP13N7UNny4CO-ApH49TPpJDnexr4I5Mas1~eFhQULAgKsoXwEg8zGnIhZo3P36sbCMsyj8FDVSX6rlB68-s-Gyd9prP8JlVmgYmUovh3Wn5VGLuEQMo~vanl5UO1XM56j~oCCWh4~M0Wp~KqVpoGMyBaB2705BGcS8OWO65vuGt4~6Y0R-1AX2S8VS-xUO91jpgVWCQ2DckHsf-8189y-iEhTBgEemSHKpskSQ5GyoZPlD0d1f9G5CRyMGgrKaJNL7CXo0-5KQ3ZWt4SPQpg8bqNUCoe-E9ZADb98QWaFaohg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "af499f606dfaf0bebb4b8be4b5b46cbc71f62b6f42ffc6b0a933836621888301"
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
