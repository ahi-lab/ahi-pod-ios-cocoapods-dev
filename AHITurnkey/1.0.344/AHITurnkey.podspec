#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.344"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.344.zip?Expires=1694217600&Signature=RpOuBpmQJnsDugJ-x0e9dlY7hpukqpsBDGBjpsTkQvQdso0ZoWk-Vo1wYmpzcTNJa9ryRephQwXObk7KWBCWFD-Nm8xWHMHpnTzfnmMazgTxUD-5gOC2XmMiVCLrS~ibjx~MHR6qjKKQf2uU359WSGyKfeCFjzwAmbfBcTLkEhBSzRCu-Y24-69dWFpc6vl1y3izGle5vJSwzxsWITGldOa9iuherqjrKVozZOmrdASLZj3webxnLGcBdTLdOnq~3b-GDj3c50b8UVApm0URR37Ah4leFkdSsjvnAfIioFHu1oerZZR~X-O-uTUJul6UweQDBiRAvf1n-f6i-0TkKg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3a7fbe7f8e764c6c17a0d98ab5a966b95b9347cffb4f0d58027230c44d93940e"
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
