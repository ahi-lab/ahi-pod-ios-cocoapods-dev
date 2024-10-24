#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.10.1791"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.10/AHITurnkey.all.1.10.1791.zip?Expires=1745452800&Signature=scL0xIDB6szZGDliCk88kjaYxPvHC-fJrl46VXhj92m2sin3P2tkrFUOHYH7~caaRhVF~70riOX~uR0g7tYGlT5UEvEAImimHLlzpZL8Mr~axLGfYFYmIQe3puZj6M~YnOEoNYKzEwZ-JsC60a-nvMBbzQq5PMlRe3N~HFhn7Whkaa4OdmTuqZJ4LhhMOMpagv-0kK83tT67Cma107nFc5iw-43UEdQpXmdC9~lc92xEkHRa3gxCL57Sw9bmvXgRydR~1pY2o9pCBZxwiFbEYCd2iij39eWjGomK3F4fe~i5LrfbkpC1x5mSwTxnWdO57B3p-q8iKLCnkzEosXPTzA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "17e59a53f1d624c3a69de9b8ff58dd24237dea52c59dc561913447081984d898"
  }
  
  # spec.source_files = 'framework/*.{h,m,swift}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', $AHISdkVersion
  spec.dependency 'AHIFaceScan', $AHISdkVersion
  spec.dependency 'AHIBodyScan', $AHISdkVersion
  spec.dependency 'AHIFingerScan', $AHISdkVersion
end
