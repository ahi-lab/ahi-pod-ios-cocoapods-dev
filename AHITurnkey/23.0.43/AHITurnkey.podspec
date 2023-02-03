#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.43"
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
    :http => "https://sdkdev.ahi.zone/ios/AHITurnkey/23.0/AHITurnkey.all.23.0.43.zip?Expires=1691020800&Signature=mlXZVDBppWaBBwYxw13yZzqJdFvfLUifAE4oEQ1drbVV~APr~Yzk4G3b2e7wSVgbFtv0qO~GqyosfDBT8hZEqpJ0rCZSfC-5ZkEGR5cY6P6mkNZWf0o6dF2VSRlHPzeIemUIQaye2meyq7Mv4opNWUnGybeeEB7N4H5~C~QuDoM~UBYrmAT8aZYH0yJAQgQnGJdOPtoMq7hPyJJYY1ks~UIOOuvajnrXKMaAAo9LzqBNH1w8jEeQiAf~wbr7mkpacYWruoxf7PDGl9OBla7uCBvMr8dOuHdBxI6C8foso3UjXcCO7zWN4cNM2vvf7PC4O3nH4ZS5uTiOe75Q5LqqUQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ae5a2f7a2427746fa17fbb2c0b704450155c458fff65b6d041bf09cf8b5ce9d9"
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
