#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.841"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.841.zip?Expires=1698278400&Signature=XKbKlRNAWwLEwpnqm~Hana1rPcVfLH8Wg83AYP5~jtK4np-tPlTcz~3KZsWPWzYDQnLLOjWWsvoEWeFDEpquwTbG0wwkq6IRoVEcMdLCoTHBa4iadlq8yK1KIoJvWNvjf9eb9QCpDBmw-G0wvki6QtHgT7kLxkMfhQQmwun~nCCj5TxKR3xCc9rflDbDEIUJhU2ak3MCqezmFtGVX1rzdehoZg48qmg3383kAii3dQlbDi46gf5MMC35agZTWFLh5CNDNGz1IAFqlw1kkl5WmzrCqJjVcsaWvPcqY0VmVLibi5FBu740HDkOWEf1JwsHX4JPQ7gj1RtsX9kh5n6Nvw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "52e012389eac7e4ac318f9ee6745f3fe6e97123250f50158110e651ff3308dc8"
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
