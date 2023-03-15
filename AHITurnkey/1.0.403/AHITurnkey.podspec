#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.403"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.403.zip?Expires=1694736000&Signature=Y~uW~2I1wUQa3EKI46Od9MlyPupQTWveTZFaX1qBztrcD8Wda1iD2e5SMz4ljM19-fd5nTC8oS21eZ5iE7i15sMg9xdvRsjCh1NsRmNR4~iSHYpyb7-2mh71ARfkVB4LZyg~BVff8t8Xwg6Tmt2VANOz3unaHHWKSVyOH6pWebHsCrN8qnVmPT3rps9IUG7RuXTYa3B89QMXv44sxUuC2WucLeapaxCp7sC3r8a7TORTXRyNyhoKxgb8PZLGuHOgwaQ-zLbQfeAOEYHwPTSAffldBuHQK5UNpR9KOvGIyMZDmwtEDo0H4E4S~yybGZBr8x4lsSB6DlTsMF01is-mgA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f03b6a8b3965b3155af160339d9a4f1211b58865739f3e06766b5d344bc8930c"
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
