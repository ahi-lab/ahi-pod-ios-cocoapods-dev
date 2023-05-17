#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1043"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1043.zip?Expires=1700179200&Signature=WGF0ZNcfRkltMCD3Bhondn28eKg9k8RVDj7DJSuIwejhygHsyCLifxDBFW8Gnt-duMlNac-~hG2sYF3SuDenmy80Mw3Cz9AUnLyZX68b6MiQySfkfoVkXL3q-IVXS7uh-LcPVtkwEbn6~mHL2TtTEDG-0mwAX4GnhUiG1iELEcghxbEq9zY4cnQ~l8mQ9SjF8YcmhjYcUKfmOO3IRw8vk8SNwywNsMO90fVOOjXoZLgiIqaCamm1tlmIaaOaV11DnAI9E2UU7UgFGWRc7Jgt-Xsz0Y9aPJ9u70HNjhZ-d3IbGAk6z7b8JeQgC~4YQmG10b7qPLHqnl0W9yTKcouTnw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "707cd64121b0be34380b8adbd14d949635ef138ad2d9856a9557625e7e88c69f"
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
