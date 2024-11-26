#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.4.1807"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.4/AHITurnkey.all.1.4.1807.zip?Expires=1748217600&Signature=kYeT0TAUNrOkzJDYqgWmc9xilaVnCGuAC7QW2Epmmm3IQY1571e~bmg5~2jBu87v5DUV7DYNuTFbdeIKD2gHMLlMSPUfk-aWeSDTZmxN~HPrtgtx~gf3~C0YFPpbrhpiiVNB3r2BWDf3NpWlH2wYPg7OIs-aOopr0SBR2HtRxnzhimAMW3DmHLMiGRdQt3Nz-sb4FalCe0BjdqfAv~qVLq4gf-rLaCy-pzamspanFSMw7~vewDpe7MzWESph9e0SeJR0ZlpoLfb-ooaVxDCxN8dlqIAUr83ZcZtipFlpASzaQOBxlHEzLDYpPHjBQKG-u~n8gyyAv-XPOhF~liEZoQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a76c812370fd1b7b06468466b1da94a2e0d8980a3d5d216255d688dc76d07809"
  }
  
  # spec.source_files = 'framework/*.{h,m,swift}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', $AHISdkVersion
  spec.dependency 'AHIFaceScan', $AHISdkVersion
  spec.dependency 'AHIBodyScan', $AHISdkVersion
  spec.dependency 'AHIFingerScan', $AHISdkVersion
end
