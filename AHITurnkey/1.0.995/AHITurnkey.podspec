#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.995"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.995.zip?Expires=1700006400&Signature=m1dbJQxAM3g6WkAG3sxWwE6UQjxetfTgyvNsJiUHmnv-8nI-WNGptPENEYkNIkBK-q0j9QLkFvZ~xVXaTDmRG2xIhsy9Xu5R1Rmz8mJWD7PVLi6YNVl7s1tEiuLWHpSsoyZsNd5PDjf9vEb7VgLD~TzUH~vwII2e-c5x4Mw6yavLj79n-C4mm6XIqRJBv7OvccykpBjQJAPzzMvFIACA~8RTDt7VnH~h6TbAKxjBOASfoNEz9EGk47lq2D6xUidZ~0QixVaZEc7ld0DfumLQpNKRf~pi~9ZQiqKrn-A0uwyfKnLbqS9jBF6VLLKG1-vqqZFZndtHwdEunSUS3kyFsA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2f60daee7ea926cd58ddd83eaccdbaae64f66ed1b14361363bd9f61dc8a62f82"
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
