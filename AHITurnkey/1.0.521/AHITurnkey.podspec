#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.521"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.521.zip?Expires=1695427200&Signature=Mh9u30in3XL2sqY9jncEXRNjx7N3iHn6pI99Fl1zCdqWk2EvnCHceMOEz0kid-kAdFwsYsXNCEF2lSi0Zc3cAshoQnywFnOOEP9fts4xQ8nQfwRrZXykd0B2n0CzkYRpW4HHDshebTZ-2KPbUaG2lqoIpl3IS0ENGKLvJbh9YOKIkK4Y~XuBee~zSWBdBfy-n4wY7Sk24-kBgwbX6epYJSJOqMbhnbdgZbnUg9my5AM7ZL00~EoAaR1wzJ0JhLltuBYxGhE9tJZAkRM7S9qOIZXSePBjmVBJzj6jQasFjo~GNNMcmLoX84kO4OSwSzw4plcrrX7RKSDDKMd8szW-dw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c80f60ce0a1329544aceeb718fe8bd3df4c6ba7f2ab1da967a7bed3d3fd15849"
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
