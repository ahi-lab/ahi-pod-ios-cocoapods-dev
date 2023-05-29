#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1222"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1222.zip?Expires=1701216000&Signature=r5lRaWGTOvn6kNet820X52v1VZeuPAdemc4qfZxDuOx-8kLjZkp-JBRyNcLwe7W5UUOyjuDQEI5xEblyirPMXYPQZHV-6MKqUxeyVOGuM9QQZ13WqDSCM966cx4QTrqNOxuywXfLFu7o4mdqkG7MhjXNJTAFqnf2Mn5fCLXPcNLzBAf5naqnrjLc87aOxrleiI~7XnCY1GmLX9k12dsov-rEEHrfALmRrfdzw256VXhYEoDpRRSoaO7W4AUQcc305pMRR3JC71YTg9R~~6gTLGt2t7TMhQWADtPdA9tTJg8zZNRxJ34GABmo0utSK~5iwLdfdZY-5H1fLVzgjvxteQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a3dc094433d741466b1aa82d50ee0bab6d9152bb79f0316f30805c3eda0845a7"
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
