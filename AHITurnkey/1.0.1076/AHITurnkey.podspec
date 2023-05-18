#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1076"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1076.zip?Expires=1700265600&Signature=JoIjXR4VrrBUL00UZgCk-fKGDjUr1oQY7X6F1cpDmlAwhXBuMiXLD9XfnIdLFF8iFH37YqC~PYpp-3ZGlON5K7IE-kBpmeAhZgBXuwDjEOfU5JuFfOAbzCMzT~GgQXlAFOW7ZQ4pqS50CJCBpKgapL6fNI1~BcGc-WGGoK5r5B0eUGhJ83qQX7jmhXxeTXmkf8gU5D3OKqGaVoyPyd-~Ii7wRhXnhm9lXy7pvgDvpbEi6JFEjpXaxIFq0ckvm~fuAtWe~f5AnQtUTstGqu6DhtVTZQIuvmd084qCzXEFyL05vuISoKIVNoB-DJL~j0IlFn0okM~DLMvmZhZJxez-jg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d6c30383188f1a7ee37332a8f172da21fc1bc9e5009661ce2c93ad6e8067b8aa"
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
