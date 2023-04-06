#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.693"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.693.zip?Expires=1696550400&Signature=Os1AgLA62YNK8pnRPrj~XT33VxwlPWBbFBMGFYwzVOFP5CYTwKKPowapQ1zKYFKYosHVzwRj1Afccusoqt3w~r-X3NkhOelD-h-0Ki28pkaYs-1Ldq24BBHFIuNi0YRldkY4~VD0-QtK4xBiIiW0IvpGLhmWsRsqCkNM4xXi6S7qBvWmL6IdxLZuXMOmbWDjH5fzRDjnnaEunh3QrM2TiPjvWAM7aWCnx7jydZdkBBF8ay1s9Q5khPpsNnmHS3DsxPqA7f5enYe6S-YRYsyXGRSNuPSxczHs7T0SPzRvXzLnzc0MACfUpvSeJvFH07spugu5uZkjg82p9X7lxlaTjQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9d5d7eee5e11dde0ae53b8b7d1ff5afd691f3e05aa0c0a986b80404e190e7682"
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
