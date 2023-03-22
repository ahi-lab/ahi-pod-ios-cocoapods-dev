#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.495"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.495.zip?Expires=1695340800&Signature=azBE4ZSV0Gf7M2sttpsuWe3T9u~qwRLBRhXL8R4R1rwX8pZ5k68QtDOQlgNW4Mqn2DVSDvMqP11hu3nMCS1cruJcYu4uwZF1rCEaAXdjUs-pgBw5lRHq-b9N~5Kmx86ewV2VmL4DhR82AQVI5zxvU88wE2laWZjPv93VhRp4wjtoCB4tvJM8QTWEMrQ7bMGFd-zpMgxQiBV16ZZW2zXNsgH70iFxRLZMi-fe29fM2tAkQT~xjo-QuezRYgNYhtfi3ihr7HA~aESQPD4oMpyu-M2PuI7fSU6oqcArn6WbnJN6S8taPHp21oN6o7OPlnO7LX6ppTNuj2v3dPfv-5OO0A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "03a4470279a0161640e23a4aa46d69c07d4462f4c464a9f43cd7e8117d0cf632"
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
