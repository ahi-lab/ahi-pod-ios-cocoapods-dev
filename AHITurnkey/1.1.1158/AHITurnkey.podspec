#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1158"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1158.zip?Expires=1700697600&Signature=FcULjkqj03JdPnZeOFq0IrU1rF2I2HAKo~Dl91d8WyOZu4jZlwOYL54cdTK8HmZ9xUIHAfOd18eEu0a8OCDAlkAew9Tkm9PzqVwfeNx8Kh3JXx6yY6F6~BYZQapuACmbpgTn05vynsXoJ894bIv1ieFVYwuVqCPhSSGMqEjs5Tryi1XapJEVm1JPsSCwxGKKvsI6yVuuw24MmQ6wzlEd70z0DWq-a1tBGAPIgxINn0qMG7L4asGMSWHrbmU-akxeqTxxJy890Z2W6DO5gqCGrlViLwOSFOoZUQ1q41HWVie~qsQUk4CtlfdmMoJMHqLEqP9DpV7HL6lWzNTE~txu3A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "70bf39b4e1db8a80134edc124b7aacc23d9dfab68df28c16218b3e5b93aaa5a7"
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
