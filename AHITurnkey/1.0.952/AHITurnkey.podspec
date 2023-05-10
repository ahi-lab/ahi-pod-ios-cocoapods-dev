#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.952"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.952.zip?Expires=1699574400&Signature=RAzh2IOwGTp3ygW0R6eEYD5S7iUP9k87wOHdSBiJNgQEvol-oxLS2vYDtPXbMu5f~~5J3GLf9V6LqX4lzLJJVKlyHhV5j3Gydi81p5VRpa~LY3SOY0Ru8RVJWYtqnqvB1AC9ilnXQhK9zHy8Cu-serBaXAxe3nsDVU~-OjVfhHNp1IpQXRFa952-ZJ5q9aD-wickDYe1LcRygzRuAtlQ8pz8zt214qNVTTBl0K4r9ULWjTQoWbrt6vO3oJikREQtWfPYTPzr3rAp~OYS~DpkAkLnMBqf40k4XcrpFJWl7kuJ3znBjobSg4HMnjybdhTXpfdDEAmdnezRamBN64IqEg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "027db13ea7635b4b5b46c3c170f23dfa4c005f0dadf0e94794136aa4c6d256ab"
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
