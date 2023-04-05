#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.681"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.681.zip?Expires=1696464000&Signature=mciNpJcK70r0d3~1Xb5tQxsudrJHtXoJDfHk8H1L20rlpEG7oKS7GN7wJib5b1ftSPlPh9VB0X146ZsX~uFRdWQEQDqZjbGzYCuwXJcOsX8YUXMfvS~TNOfr6TCow9jLQSodjLs42KKWUBexgciYrqouRXMHHKow0xTRa~6Ll2igZvgaw4BE4jFG6~exDPhy~d81FdN6VaHQZIKZvV07rH5t0wZ~TylsjW4Msf0o3q6QG1XvcfdNlTRgpASRWTjpK9tDRUZChjYwr901djrzJmtj7rXwJvoENzTnQxdwx0ut3HhME43RFCO7pp8IGodXJrFkECYGb05p5-nZzxRh6A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e2433a5b3239d97f694c7975069cc1d7dbd55f664fdcb1eae455b7617f0b1f60"
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
