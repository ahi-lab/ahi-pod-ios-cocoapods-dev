#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.112"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.112.zip?Expires=1692057600&Signature=BOwxGv65r9KG3O5PBtM3gBsdE3radg~uhqZa0URoiwxKB5enhed9FDbzDb8Z33XNIPrkKVbW~PrExuEcYwN-c6armtcRhGnnxKc32VlmGYVlpc9zK3xTwIU1wHtnUHt2QuQldEfjSsO8zNLt1xJ7OY5VoGdeDF~VVsNjJRF22USkdRmJQDMibQa7f771UZ8cfBmAGcDQFVvUoaU7khh~GWRHnEyyVscjsA2LYug0n-d0quj0BowD9e8km2EDk0wrjqY1avulL7A8h2tWQnIU6OhSjosI~GAoV5TmYQvgBjcGUv23Pk8IyKzTDgEIrAKDbmj068W4EB7Tlk~2STPf-w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9aa0b82c88e7472f40efad459170de41f92a86392a7bf59f8c1969855c23ce09"
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
