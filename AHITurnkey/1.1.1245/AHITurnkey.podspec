#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1245"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1245.zip?Expires=1701302400&Signature=k8EXDM2DiK2ARDBR2QaUsCydGAHM-9ysP6yxmozMmb7SEagDhi6loaJvHvcyU4VcEOP7VYNb31BNr9fI2SmTVDpogAonenB8njF5tz0s9h0pI2s1-pizDdnUCPWur31mdWX4HfZBrgv~6DQPoCQwFfd56xC5a2hdxHs~uURQAgKuvMRPR~cIOt~pxL~ukjrIog3fOzESY6gOzk1N4Xz0z1YVxd8yewydZvRFHjew3eb0IohDPTVV~r0gtZfW90Wz-fNZwVkAeG3-oVymQ-rXxNI9YtYy8lt~trL9EHT6qCmq-Z7nqexaOsPQWSLMvRuXkZuUmQ4yYIWf3kaCZKDHmQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5dc712e355fbaae9f715b8d490a844e71a3220a57620ebec09ba320812e91065"
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
