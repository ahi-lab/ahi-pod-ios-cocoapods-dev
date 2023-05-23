#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1161"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1161.zip?Expires=1700697600&Signature=Tp34hiU21qZXBK9uKWA6KcbgV7u8a3fR39BGfnmVTMP4DAOYchIfzGGGNxzTrABeT-rHtjIsQpevSihhm2xYN5yPNNxotrWB8SumJnElhuPWsr-lFjiS35cMRaPgAevxmxwvAIKAsz7b5QAx7SbdhWc58YmnvY28Vq8ziSaNz11lc8--p7BoelU3mOnslle0rgUaSW~3FF5iaK54k9Bp8roQ9SbkpHR4IvrlHTkuCERaPmQBKmB-ZYWBFt9WuFf5I3viJxUaNHbaYwhnynyX58kfNu07JcRNNm2yiyExFyLvuS714Q-L2muBIP7WdNrjBrKR2LndA5bQhmedl7VLgg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "889b31944f1bc55194c519eb64cbaac4f7a5e05dda8eb41a213a1a37d082d772"
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
