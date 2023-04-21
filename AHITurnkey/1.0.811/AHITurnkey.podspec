#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.811"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.811.zip?Expires=1697846400&Signature=pm~I8XG7iKSX2TXvSB-EB3T7T8jQZtR8j4hGfxf-S~Ai4fWnhQG0e4nwlwqXZSuf3BzslgNxdCMB9o~4Zic7huugp-P0ZO7yrGcgzoeAJcdSLacqXdsndY7IDc6mNSpGAoCEK1U9XQocUrnb2poISYX2qYAWsgFBMbyp3NKFerxNblXMsgOoxuYXYppYKcFAkLhazAl29SYOy8Q4PiNDhAh-4cdNLYHFo~j-uhC1B-896nh4DL0M85WObWQ3MU4CZy6cyP2rg0N7S-2XuM03ciksY~9-1YhzcYO5Iubd9PKQfmqZAwCr6esoClRySaj87ls3iWXt9FxFKCQPAmzWMw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5d63f582ef0ee4458aad6e902043be3864f23e53ee74604aac25fd9e91f7211f"
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
