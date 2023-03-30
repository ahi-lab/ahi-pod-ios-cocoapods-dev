#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.615"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.615.zip?Expires=1696032000&Signature=VnHYA9XHwt8Usi7owWxDxsLaqPFL~mUsYfN850XSO52K0O5ILBHfGjL3RDIYStFSN1JRzKFpE2ERSG1lX38z~sPEyGhthzBad2-7bgJ1PCBZmxXgViQu9TSZoIEH5EUH-EOvewz2LikWeUH04xQ1EAYsqXd84I5LbZe7NHjTkHF2kBA949HVj4EX5OKlbU9N56d1tCavLJttsRWsImzlvm1Tmqf6ZFXcMHaZMj-gN9LT7b-cwOxVkAePCmVTvof3hMqWY8qQV-b334OYzJkvQHk-BKAUWH4kzG86jjb~ZNm1f6O2Cdd~9XIdtwbKfHl8FKxS~zZUwC4fPs4OGPIDsQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ca910d991cc6778897a170276deed2d86061ca0bc471de289ccf10c18431d419"
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
