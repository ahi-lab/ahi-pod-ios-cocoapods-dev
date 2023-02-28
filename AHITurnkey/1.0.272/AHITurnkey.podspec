#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.272"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.272.zip?Expires=1693180800&Signature=iW7rDKwcMG21rzLwA37-RDCd7KQIB-EJNChknvWwMInazco3lfdAGAGdJ2d~5GkliRURloxCiCNDI7zXRopEQ5mAZbrJ4vvZUcp0GTo9xqBHDF2DdaWad~IAB9bwu9g1OUBz2XEiOTvDP5q87jvXCwJxXTel1BwhelGBOZ4gJYyT1m6wTXBU1ijLrD6TFy2fHRldSTMQ1F5hPZF~AwucvEPJ0HtECn9f3bxkcT0jFr1G9004Dhrr7Eu8cU1h15L2DZ6DJKIZdYt7dE84Irpa9MpMnKFCNVjCMASL0GhOf6O5L98lBxUqbBuSz2kqtp1hn2OBFVmxBnMcyO9N8r3xyA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0a4a8fe312aa396bf7f4e8f016fce5542bc0bd2a8d2e96ee258c22a4285e4e35"
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
