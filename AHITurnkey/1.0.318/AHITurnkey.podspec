#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.318"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.318.zip?Expires=1693699200&Signature=jtkn-8Zr5cplt5GAhQA~OAxv2WlroSwxpUgARWL25hEF-VxXkzH~fYJDO8u6ildweVtdAkvu~uQmXoHVd-qZe5P3G4~H0uZWYwgKjxPwdgfU7Qm7PW149-vlt6b93vw6cN-jgS5QxkN8vG2GfI4XIHP8FJr2ZdeUb4i903ScgJmpV5Qayfw-seg2NYCWakkXQK4ttoDWt09Woql636YHRHIJ1D2bxcFJQuY2nOOFTkl2TaFlMiNp-zkO1Br3a2SQU2JyMqdXwW5f8burHWQwukryAyWqapoltU4IeZIyNc8mRIQy1kIIRyezbcfM65lL~O4NJq07lNgVtA2wHc6TSA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "544d1e30fd4e67b1d9d40b596aa9badba139e4e89272f78dba85bdec0d206abc"
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
