#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.821"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.821.zip?Expires=1698105600&Signature=jXJ7JxwFeTaPaRAVejzOvjs58M5R0NomwpECRaraH-XuFpgOAM2kAGq~4Sf2sepaWm9ZM0wyfih-kMoE6rXGz4HIBEoZNjR56SAGJ2gat2d0BATbX3GwrWCEYyBCwkxx4hcbe0kBHi9QNHoW4-faUxlNYmZ4z20D559ASL3Ei3TLrkSdfvAgFLvJqWZUkSkX3vwofXoJM5TUEIe01ysEp0LeGJEw1MHpPqqIkVNz8UABME7cDrxTsN9D-3vkgenL4LPHY3p36m~IwmPrSndQic4UhDmPfmNjQKQ3YNKqnXCsl0lOKuZQaw6pECOw2BsZF8DPSNaBThzBrjB2MmvF9g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e2f904345ac1cebb67f88281f9d6cf3e4d324320bd2ef1998bec945526c2cfd2"
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
