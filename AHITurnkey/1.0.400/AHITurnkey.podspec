#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.400"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.400.zip?Expires=1694736000&Signature=LehoO47MJ9wxO92knT5oqnDrAzAPXsZyiAzTZYPA4FDk~jSZtIaYzcx295etR3LVT-GoX1EL8dV5sElgLIJRHpr0UHw8qTCAsie0pzGnJV-a6ayUs7zD-LZXPEEFz6ZNs4aYswOVUGniU9cNgV6mtjnjIPEWiB8R4cdNjBLuS3wGcYcZ4V056G2QI2elfNfIHcY5IJYF9sWcOHi9CzBN1Y8bBqyiesypuCj3~BFuv0mjgE1grJz0G49pKkVyg6cp3E93Xq5Bh3DuEgibtMXKcvs7jmhpgvagW-6~wUG9sT51FgAiOE7qXjfp4tazXdugmdI8kblD5KG82XsiYDcPlw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8b6d419a5207cb803f20974004bd89fb92431c5a3beae94828ffa20a1e786e5b"
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
