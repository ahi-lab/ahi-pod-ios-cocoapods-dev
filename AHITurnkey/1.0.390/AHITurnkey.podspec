#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.390"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.390.zip?Expires=1694649600&Signature=atCrMtCwEITbbhnUForOEdaTGykpNyqJiCLH-r9Lv38faQC2bbqI4iqLgGIU1eOG4u4gC8tWquoFYKyXgVneqFtVBsXgW6FP6A5UU3DT2OMY~AJ8n2X2V5dCgr4LKnMeygvxhriksC9JY8bu6dGFvyYf-xfJ68qx50AYFugakGmZhXjXoSNcTbiPjHZy10lAq5Oh~98XF6YpHsD8PmeSBxef1Nr6NP6Dp-ERwPZ8k6TjpTMCt7WavQFqAEG8i~ITuXALxdGOuRIOflmHeo7YCxhQmcHxfMxZZUcpim4unYXOQ~0kg9NeSwmwaIcwPTnXlngH9DX4dJKXlzTYNmxZqw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3441a2b232be263f5940b995c800ea078fd0b27f5f3aeec8a7d744877d332978"
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
