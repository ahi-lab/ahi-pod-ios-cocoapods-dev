#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.2.1451"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.2/AHITurnkey.all.1.2.1451.zip?Expires=1709251200&Signature=aMT5iSOPSAbiY0-YbmiA~8t9nGCsC9p0z9OkxNfF4X1ulmgJSTqg~yeR44kn-jh1LAcjeejMGWQTZz8PbcdQ-j4NcZXLI3gkkITEIi5wP5fvnhEwISVFE1eDSqi94AQaKJbWs80EXacj4ph97QX09WSqP0CoFzUtCnWPloSjVpdyKsqq3o-Artxb8aZj52AXMIfkqTRRU1DgthLdHZ4zludRD8vb-LlF9j5-ZQo1~X-Po9kavjl6B7mbppMJiB9QWW-G48P99kRS2EW32zzKmQfGY0d6FLDhrh9Th14CZ5ODbE6BnK3LNXkwChzi1QcIpjxcRJRsHRU9pq8TcByP5g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "152cfe43330bfc9b09f94d649965d73533902a6c35806429840bf07cbc0a46f4"
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
