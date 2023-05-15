#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1009"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1009.zip?Expires=1700006400&Signature=nXupVsYXA2sJ52PRm5wOXsQ6n6ekPH-zkbC~iNwpZaAbluxVlqcgDddFJAjoQ2EBWqbhrkZlE0~EMQAe-9YBQ-R-Sxo8jL6JWPxx84SnBKATK6IhskRxS0jvr3TKOJh6YvSSWj7nUd~NnsBS7cOFvWQK~-rcvI~jzfgqrGif-z3q5BfJYb-KVfMOvoO4uzfGOgdZsTOnohhAuRFO6pgCdEYyaX617zMAlls4od7HNNNep~tFMhbzvRwjyyD3AjYspflkcelFvS8O19hVhtDpgg6kjz~E3vosP7YXWM3mZ1STrKVnAKfsh-dYj11vjL2Bu6AGia8Y7rhmxhl0-sKJ2g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "79bc88a1d509372101fa40ecf1bcff35f9a504ed58ce452e19ffe9c2f5901ba9"
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
