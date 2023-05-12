#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.988"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.988.zip?Expires=1699747200&Signature=qFu4sBTNCThBxjIQqan8F7O5pEOlcxI300-Wv4KurVIAxMQbUIyTXph05efYrj5JwcIesMTVqLwDpZoEOEvoOceM8IQ7kwtH~jGbQq0a3nqBUXfPRMfyoK5q2Bgu-rYLqffnM54-2k1mhhxBSXZZfAI~NLUiK0LhflbHTSAoyv4EwCnWNsdK8sbwr7hzId6hJlJUfdn1cz3~sGfxQBsmHX0anfbl4slVfJMjXYJrtXDYZGHEvBdnarAhrQGgcZYSbcDdTwDMuhXXjk0YH0Io9VxB48Z-53g1w9AXZU2qHfKjAWLJS5XStRfyYN4YKqtCuGf-olptlAgAIBCMY3X3Nw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "dfb52c8fe04c48ca2612f36030de5fca103d35897b33f5b01091641ce83863dc"
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
