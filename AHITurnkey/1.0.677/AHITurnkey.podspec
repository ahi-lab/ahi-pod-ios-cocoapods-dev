#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.677"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.677.zip?Expires=1696377600&Signature=pFmd5m55tJhekNFDWtGLA-Y0l4LrIT3EvkkFhabWRUA5z5MZ1TXl97ejcr2t1Qs677wJVQroTMQmHXGZthxT7NQQe~zSEzB1JEl1oAb6swq~1tVbjMzcrf~FdCOOHr40-R9pM4Gvt4Hkbuw5vcWhbSUJiFUjAOHzQjelcLTXkjNoyZPhFIRXVwdTShGxZ0TCRp48zZlt8u8~9zWWSA8144l30~WAdoYZYmbhXQSi9amEHdAWzMZQiixgFKHO0bxCsfmp96bIUS4OKT~c6vJdKg2BYhSc1GyL9yB~qg9y~bxMgJKnoYm~qxC9gBwoShjgEVYbMj90bwrWjqHcm2SGlQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3c964154a85d382cfe517a41f325549890eb8f7127826c79ed9fd6e72ff67a36"
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
