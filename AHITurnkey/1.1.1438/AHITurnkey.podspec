#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1438"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1438.zip?Expires=1709164800&Signature=QqvlTzRNYfwwdINAZsBhsxIyHrEFjL6kFhkE7tnAgQoey4n3JuMZGZpm8rsrj4HLwY7X4SwNQxQRi-QRz4zyUoWhCVBOLfuSd5hewkbI9twdheUK3wvEdIwU-uSt-e5jIEboFArKXUFAICxorKa3tKx3wYDj3XFrWR5agZBvwR1K0J-ZmQIz8YSAictSXH~MXAYwhT4Rp~x1atKU3B7TaJSDgtHaJ1pcXAOURK~3wlgdCUwv7BtxRJ5tBqVZeUovrabVlU20wxO7VCyClMARKOPGVwHOWQAkDRHRfghDIqiv8cGtd~MiQpr8tYzaF9KGySBLMsl-ELxkuDk5sPqe~Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4261c6675bb490e67589ba76edbccf4ccfa7af7b4e67532fa0292f1ecd5bed2d"
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
