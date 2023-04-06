#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.698"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.698.zip?Expires=1696550400&Signature=iZx57D7txCp2nwW20gOA~A-cDfpbDV4vewX8nEPDa-L1Z1VsohwFbamaj9MfAe94lllc0wyXthKHOS7Pk1Ns3YPJ~UoZ5JUvWardg9zJZVAsCARJMNYnrvKqkPlFMRFeY7VBKRV68CNq1OxgaH3kWwskoVFjiH8EKefn~rfPDI23i3xBfKJ5gIDlzyoctydPTTfGH64DqQ5NJ0tnFcgkEKHdiQ1JaIwD6wZ1M2lfpW26TyOESU3tCrLAs6JrfirLc3t6Zx1rJPS0qP5w~Ykehj34GNhTQ9JDPDhxRn-IjA9s1eZsVWZ15tNn5TIeoUWtfSRHB85lLwY5TbcOSz-vZA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "41bee4a78eec3157aa4cb1c482d3dab03cea197c22bd906da8082a620201f804"
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
