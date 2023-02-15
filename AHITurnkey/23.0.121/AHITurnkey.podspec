#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.121"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.121.zip?Expires=1692057600&Signature=Aj6hkYGymAdZNPdJ1WF7OQf-MJa9QpzqZgq8Cf5EZEjheiJVmXcrm9bqVP1ZxXM8EnBJOjpOsVIcvRf7KPGw4aOrGQ-kiUlggyvqTsqkRamB1L9kAo0b~OB2KZ84mrarscLN9OUJWZc3w7FRLVHmTkijX2T~opIteUS17unzWrWgbjgO1m-b8XjdEjbMT49i6fq7dI08MbvK94fWIYCcN-2Pxen~cKdzi5ogAByrNTZxRHcVsmHFrIzwJgb4JZIxG6D7hNWiFwb2Ee3SrPwgR2nWVsbDEjcqM8Z4pOgaPr0PZn4lXwtEyVYFM8~hgk9sPkUl0a2Euxh-wLl7eYXgWw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "641102997699f7ad2be9e81b188826892bd4f2ed1f882430ffc494cbc2af1f2c"
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
