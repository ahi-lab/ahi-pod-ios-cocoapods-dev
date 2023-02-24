#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.240"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.240.zip?Expires=1692835200&Signature=G3cu8bCLsO-~MkhgHC-e33CuK96bnxFw8cFCVxY7NiluTRsygoXdumXXnXOyIvFOGDQUQGOlf9U-e39a~Agc1MVvoOBG1mXax2J~y-WX1YdIXczMssAxOwY-mUfu8stK03D43fOrP6I4TgTp22TF0t5XOST7AnUK5lzCqpsILwXqAPsbOzGfqrt3wx1K7ONGSyOIuBcf~qALvqGQlIbZrK3cK5sv3I8zObY3Yoe6MfP8wxkT~OajH9xv3uVkH3HKC~3XapN9-0ZiH9MVeXf5lEWvCVclL-B1ejym9DwKQDdM~USwNBCs-IB5O1NNRrlQW6n4qEnU-k8f5Su60hZysQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5e3ca504292354926206e897dae509e031d265ed890353fb24d6f5ac9c075f18"
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
