#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1251"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1251.zip?Expires=1701302400&Signature=BXiBCmzyA2EGKMcHC~BDf3JiAW5zS1EiaEczZgJUGeUGYHw4tVPD1sKgP0qHR0nZZYQaGrdV2FMbnUw5eA75oAL7CwBO4R6dUy4Rm6os8IZX2bdnGsdXf6UeSm8uNyzO0rgb86sC6VnbwIrhnu82OcqNiRtMJcSa8GhG5GHJgiflm5h9jqS2PSrsGHj5zdemAsU8KQqf-s19JH~~8GgAy515WHcvYMPhsGdstGnArzAfoGv5s4FIuH9~jwIraRsPaUvfuLOBIeuoLnvX4DzR8OSD19nCDmy6Qlut~aursMRyPkuXg7ynmKtGTIu7vOBod5Y3GkGzYG2gpPvACAQydg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a6c7eae5404b22426ea9e7bd4199e05cbd3ee5115e7e25f56f16f37327951e75"
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
