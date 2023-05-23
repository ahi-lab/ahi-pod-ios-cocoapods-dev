#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1166"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1166.zip?Expires=1700697600&Signature=QegQ1o1ZDwVV4nRnhuX7DVoXfXq04vqNRDlTgbU1BDARjH5RbFlH9JgECTcm9jyhcO9Zqbw~UgIZXGGk-bp3hu8HJ6kHAEnvSYiJYFuuSnskTJ7OrtjhsvF946te~92V5t2NrncK3pcDp8T1Pma1dZ6Qo7E6pPI~tTT5hzQKzunm0rIy5RaaGMpkSWHZhcqLyN9yYnQUKChW6vRYqe2gFG7Cv7kzzZkCBIp-zDWjnAFPaaW6nqyE8wIlH20KLL676AvfuCApqq5mF4aemWennNI~cbHsP1KufHUkWMB2qQBl4tG1S8QzPNFKKvUcITsv9h46Cnb8ZnFnZcSzREBV4w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b73078fd22ff3465bbe0291482b8628ba515db04319da57ec0ba2df55f6fe49e"
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
