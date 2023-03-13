#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.377"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.377.zip?Expires=1694563200&Signature=Q9Ck5Y1Zc1uRA-y9b4LmOfCP8HLeHI0ipsy-9l9m34h3mEieUHHQZGzm3VvlKY6bvueG8PizkpZUuWAG1rIx7wYVYdKUdXT1jIQqzBJcZ~T9Jc7N4AcwGUKOFKVW2RvyxfQIfdSBwCtFbXlWWpY9dpD~od5xV0UkVwvp3ihLUaVFNy3iebMYFY3WNIhygxaXNe8~ya4jjsJZZeeD74C2pjfJ24RM35ea5aOlYP6iSEBzegnZmWbGstXatZTSGwG1Y4hg9sUzJBglaRuKezo2ekUZtyWqmAohwL4Po7dIeLDHIvtQIo0v4zvRbb6R-6EnI-rhKvEYDQ2ADj~JyqbNzg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "658e8bc7bd14af72c5691428a022b8b0adfeaabbd11d8fd6861b42e033c094df"
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
