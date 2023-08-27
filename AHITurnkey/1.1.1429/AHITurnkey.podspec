#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1429"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1429.zip?Expires=1708992000&Signature=KwVmpotL-BwP71VMpdAfQd-wNNMncz36lyOqKGVPJG0-m6nPhy9JL-FIa-kP1Vm1vdrux5h1KTSFs0GSg5kYXlYBr0advr6zPcFOvgFYp9H1iP0QzujokhxtLQ0~GuBTBOWrNeE6E7c7umL5KEUZaaRo7CUNeYalK5rXA-5iDLDjMwrMQEeYFdJURxXSYVZtTg1sDlm6se97oE0REz6s8v3KNGod7FICFC9FO7tKQ9ceqfyDp82Tk-0ZUzz2dBF1n01NPwOwikom1CkyPnvaMWpTT1sIZ6Citp8Y8K-2NL0-1RdKFA5JVVCrKK-schHM~rLe~i563DV6pFNVzPf38A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "32e8267b4a9e1932e4acb61ab2abec1f871c3c38f7a5d940e0336fdb6dba819c"
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
