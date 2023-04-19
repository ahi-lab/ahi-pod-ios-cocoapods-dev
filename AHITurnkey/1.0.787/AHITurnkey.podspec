#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.787"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.787.zip?Expires=1697673600&Signature=D-i54bkv9UvtB1c-8WrRjH6jVvZ1AX9SurT~JG5oveJF6HX-K0DJ1wIYysPZHdwR-4W2KJ1kWtdOyFiUMNC7MGwzpNx1TXGePgP9Dicn4iFDYhKXho4g-r0T8~lVjM6iI46ljvADGvmKclKbY-J1F4V6u8x6PoWGPweM2fOb1RqGWlXbxmWGIuRDTrlYhUIkXOLLvakATB8bxzMd2oLvGHgYBwn-1QP7Q7DC9JWQ36HT2wjIjze3P-6t9b2yk5R0cFg97WNCYOJykpnn6tYXa~EZALu9dqMki2wwUp8qWtvs9TGYEXXbdABoFr8BqJTl3PS9wB8Z7ZM9jBUp92Gc9A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f79daf8b2bbe4b626472cca2d081e02acae9fac17d55222db44599bf32a192bf"
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
