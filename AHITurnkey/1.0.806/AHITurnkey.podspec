#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.806"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.806.zip?Expires=1697760000&Signature=apA7psDtQ9VpLg8dLa6jqejtFSyi01mFOEWYZRPqTGHAXx-XkqxQQc-Hd7Ub9U7C5-TZ5YM7FDOalOYEsq6rGWPkRSB0NADAWVe4o3Shku891rVW3qPc8iKk7jrb86swVncaw2xBQCKfVTGN73HKgehBb6Vc3LGMPa1qalmqbYGsa1ZlYzw2zHjgmMVtf9PJm-6Zd-bK95WkYhMFpzPelZP26fzo4-RSuH87y~EBtqmrLmQ9ZRm4Rp-Ik8Tz4Dpg3gE0~S61ERvPfYn1oWYX9VOOglK2zDqgkhKpU0xN6hMof10zFuFTZr7ea5onm4fzy7aL9s2AEswJ~-1aYHLDMA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7159638b5a65924c581253a7ed587add91f0c7f3b78ddba38717e2382ab027c1"
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
