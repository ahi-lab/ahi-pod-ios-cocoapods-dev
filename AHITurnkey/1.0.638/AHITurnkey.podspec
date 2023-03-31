#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.638"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.638.zip?Expires=1696032000&Signature=lwhJgfpEqKBV4KSLyB9tv-tsH6eqaNg9jH7ZnMGYUd8YQWAsc2YNL2XU-qjg2SHs3W32OqMtUyvZcG3bVuHud~n3U9g596GmQQ8NpAv0CFIQWddmhVZGd9AXHyK3R02rKTWabs~1vTIuie-L6dvBFT6b~K0rlLfj5PfcCejY~EvbCNyUNEEZgHywAOm4F9L4klzx1Vs7JF7fSJW1ha-MZkKgYUIdLFBiabhg80h7frBh1vjHvVlgCzkNUyuPJvspalKmEdOlYQWEGzAWKcs9qVvo9rsDFR68oTDLe7~6fpPg8znvKDvulzBx8lKgMbA27Fpn-rqSC9M9q8aazkOQ3A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2437756fd250882cb13a83122793b8fc87dd7317ce6ec8de8cc8aec00116396a"
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
