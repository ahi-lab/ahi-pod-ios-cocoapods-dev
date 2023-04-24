#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.823"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.823.zip?Expires=1698105600&Signature=iosGJPH3YyzTpLDirLsbdbkHWZWrA6HonrnCeQXIxUPycYY~7GavpwPncN-kOxba876cXjLjV6Y-Gm~Hq4GMk49AScV1P2YxJUOu6mka4VRQgv7a~5mrHLgT6rtAkPwD9pqFcHHZsA~R60yX6DPdZAuJyF9gWGVVl~yY2rhWjH-Nab8h-cQHBqi31sdEf9iBPyV5T~X2AHlQ76E1RC17MxnIetRbKT4Th27Yskr0920EFWNDwAxnA5z0ZQeX5EHjSs8U9UybzJ6uAQLY5WqrrrXiJO5RmUtJu3n0UayxN5XT50C6MjLmYAeSGWC47yUXvDS1zW-QZAcNT~rZsCEMXw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4c096198ca544ae0cddac8749e1ffb99b27c2722c2d06b3f79cdf3c2059279cb"
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
