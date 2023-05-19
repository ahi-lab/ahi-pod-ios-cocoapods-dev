#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1127"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1127.zip?Expires=1700352000&Signature=Fdr-bvtM~TB6fj3oF3VFbszqTT4k1L1rZMlvFVKVHfo5KD6cg-ubrthNUQgdzvHeS8B9VFglvWu~BLfnOAin4RRpepwh-5GzZY7PP8hsGm0WTGnGEqSk97IxiLea3xOq2J5ZgIfkB328i4US3qhQXoXHh394ke8MoNu77~aiQgCKoxRYDZzJc8r7IkS6~LD1UhKi6Lz6Q48r5oEXWFTEygKA1ZSfoZFidKmlbhfNCdEYnYveh9MXdSyEheBuT394XHO7FkSm2OxnE95~FfKKFRnZtsMs0paWk86vxnBoeTYbjEQ6DSZXNf70r~QjWMzqSwmoVAqEGVAiAx8Ife3IKg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b724ca00cc3b610f50098793e2a5be3ce87cb6e69163858dd7d437302e88db81"
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
