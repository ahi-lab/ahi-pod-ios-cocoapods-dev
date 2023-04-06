#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.707"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.707.zip?Expires=1696550400&Signature=cK9A0wYclUvqLbsGRDgDi5lf0VOwPNGfLHeK1uGuGKCZAEC7myCD0nqXjMRvgPJEAjY7n8GzN9eslkL59bF5oqlzwSPDH74ol64mBqzPp93ta9-hkLjMmY4qevuJcvK1ypqBoqOmjKX7sWFkMTYsGySyxZNyFfDjjBT~eEj8x0FnFAGg7GEe50FjH8XY3gTUA2zmgYjFGvV5WvGx5VGudyEaPC7LuwTcwaOlHEjFVKh2a4hbnT5oR1d0KdaSA0PmpMS2T0eEtjw0K7KOHvm3hDAhzYKFQjyAHeAp7viklnu99RM8~qy6puYTdsjor5lHZgfVPFC9ZO3incFLdpSt~Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5a75da8ec0b4752cf6912ddf328b8378a8b50d697cb0ffbc57738e070b2b55a9"
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
