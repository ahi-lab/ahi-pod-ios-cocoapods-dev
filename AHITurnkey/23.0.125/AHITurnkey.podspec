#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.125"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.125.zip?Expires=1692057600&Signature=tPMwyywUoLMxWb1QqaMnQixpWUVAzSQ~jD7Ihngbg9xHLKRT6XsVLTGQFndvQ5RNTqTWu6WTHf1gSpP1OrPHm8ZKNMm1R7ikWvmXTkSRHxU9fvG6RpaNR-T3ePilVGx77C3tFSpq3f9-KS6GZUtN8RKdloRzKEhcgGwfetsFgngfluyABsbOcLIgIMkpBLVlaQWeLJWdrB1dV1YRRfoddRhc9R0DdgCTA8Nfhj-DF0Q40igA4Io~88O4Co7XbBPLZlkjogcMxkwvcnLXcLDIjDuPkSEYWhWK0WERfpv8aOudCPYZSKJel64UoXmg4Pq~QVeIEj64I2cyoEqvrTiLWg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c5f8fb72efc56d2f0be539cfb77384bd08c2a433024aa3879adf8aef9984cf72"
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
