#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.343"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.343.zip?Expires=1694217600&Signature=K~OG8kHCjS-ACr-ORcVdRuPgvo0qLA9lMfqWhQ2GNO6lOUP7QHjGzQ6YQq4bWnoqqJbfbGPqtncDhAzwQO6hZHMZP8p07sNamIbR5Bh6qWvY5srTzYHjnNIi~any5hWVDXjywrUajY~1bMjiLkypBuWfxI~iWrGuZ9t5H8gd-Y5IxcU1Y~djTIFIa6z~j6ohI5iejCDcE~DyT0z5jhsG402Gut5HTwsMpdoQvKA14regGJNFSU7ZjjvEmxlWnbOXLCoZGS4FPfIhO-6KpAJxT~3dPxzoD0nJTM~0bzh2qHCcGf3rlMFuyTXuvmo1CsLJdQQDJWBfMcKr3tDVIwwpNw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d874753fc8e5b799dbe3ffad0f1b2ee8997ff92df3f8ea3146a2cab21447984f"
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
