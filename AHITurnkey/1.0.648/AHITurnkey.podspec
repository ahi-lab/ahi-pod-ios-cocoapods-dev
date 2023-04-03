#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.648"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.648.zip?Expires=1696291200&Signature=QG7-g~FeoU6FHnfZMRMOf~FAsWA-od5ZPAQV-dvn2GswbnpNaO~wURQ3v~Vee7KOHjZeXfCHPRJpu3912PPdabU3y~pd72c7FtfVgusDZk9CrUgnLftzdwIyY8AefH-QzMC~mCrX67j5NVgNq6WA3HHrVBY8nxQIM77NmV8XObXo5pd98by7tcBxzJK87xuP6LlzdFjxKrfIckq1zGE4cUUBmQtc8x-K00g4u56Psv9x5x0T0icVw1HPDE9m0xBhZpcPPoKtoFeyMRpQWxvV5yaW3Iuv8h9vRdxj0UGhl~BgXH8s2jXZq9hZvF-VBS~Jn7BBI5BfXrHGRmcIR71eYA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9946c5bb5c88f9b962ea299b8d0b93c6a2ba4dbe2c85e486b90e73014da49d20"
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
