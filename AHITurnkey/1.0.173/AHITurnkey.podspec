#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.173"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.173.zip?Expires=1692489600&Signature=jIheNJ0PxCbTli29CeuxsyB7S4YZFWt-kqTQyVvXxwC5y41BrVUUsuvAIDFUjFSy2W3yxG7EsDrjUQNB-3eN2FffIBnFBwIVz0pS9isS~VAF59hiQOOaTOhLaB6BbzUJBiD653r7rab46pggdQZdMA-OUJLjmXgjc6XfXkc12UUVTBfLZnN-6gGU8TBm~~UvyKgrxI2Y4ikTSZhhOolLAAm7XGDxnmzSVCkkaSUcWnAE4FX4jkgsVcbhVT0ErsqoBFMK2G6-1GbLBQ1GZS~7NR0Msvju-7rb5FjaQWWck2pRCrHBg040c4oLLZkdbtmn4OyvcM~H3JCDKT4zhIJvQw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "011448f5a624d42fe1060c0ef479128761421651c4ed7eefd3c2c66fef4c1924"
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
