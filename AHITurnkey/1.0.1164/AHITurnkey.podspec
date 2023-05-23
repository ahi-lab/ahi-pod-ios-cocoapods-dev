#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1164"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1164.zip?Expires=1700697600&Signature=bpKS94sbVHla9JDNG4WoYp3-uQ7XlUZ~jq-eFPlOi~aLPY7LFWzHhTAQP7RAvbq9tpLAytQRzwSwqmQutGADjHcbcrqDLsFt5JfrBCtZnw9sgblgjGlRl~i5~lgcJs4hCwo0n2YOOutRxJdiS7AL2merqVFRnkCvxLWjdOBIjPdNxVxn84qrUIFJNCIMGwx25ggUiHcl2-suzI8SFeMQOkDs9Z0hSJ7E1WNgi2ggy293fs8ZO4AVTuMFOuLeJngEdlSbkcvlwlDvjkB~6Tm1uGU7OJqvt0Y0GJW4eFRw3SdBcSg4FCi5FqjUQkBKzP4MpLpZx4~QLPnsO1oZ~Rb32w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6100648dc2c8321dabb979bd500894749d0748ff5f221399f43560eca1cf2aa4"
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
