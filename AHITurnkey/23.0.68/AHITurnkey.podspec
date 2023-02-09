#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.68"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.68.zip?Expires=1691539200&Signature=sbPYTd3pxfGFRfoON1AQixzCa12TmSxQdX4OTg0jrw~l6UPdkUx3fTlAvxcf792cqpuasPR22hqch747BA-iPkdptOLd17No80a4qTdnJyIa5vqqlxLKiRyPIsxRg3wjv19~jEfpgw7r6xK5RsKpItGtgbUIDV~P-PmmG7059hCq5PbyqEDNQrueXoxcAWkJC487tDTZ1UYIeKei0rGxT4M3kGvREo1C~bYcAVnRR-1Sgt1xtKUGezonZn9noJNknmc825jZbQfmWu7mfrjmO2Zo7AM9G12frpojZ2dtS87DtYqrHcAN0gJf23U048l6QTdiyR~vpFXofIsQYUP1gA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ae520f93278d00e16464c4d8d0334710c690073ba1361d011bada7b9f26b9f01"
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
