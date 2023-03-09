#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.337"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.337.zip?Expires=1694217600&Signature=Is~Nj-UgM8MmzRinWQifpDvEBPri4cQtHJ6SR6SNdnfTGX33GlE-eWl~q72l3OqA4uXvhwdFRJjdfmJXP9EU7k1CMp84cwUBHcKd-ChLCxH~mUQ0TG7t1M7XAfj0N8PvkAfBrw9-lz46eNCoxQjJGjAiPwDYT2jZdLSv7gCweLO3sZStjihVP4MCjSmQZrzt19WJJK9a6z0RNdtaegF205NYBigZT4mRln7N0sbz-vW~CK83ofFNeybpQji9HD0xyZyVQ2lCaYr5YkhcNwdyHphFenPEaswExp9MtCG9O-BshRJcMIBzcXrVGrfiTzS09a7RWV2z5a~P--qyfmy8IQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6b1039c6044c08dc5390324735fbdb5feb2bdfe598993b9c8b667262852758a2"
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
