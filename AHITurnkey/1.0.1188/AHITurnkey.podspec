#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1188"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1188.zip?Expires=1700870400&Signature=h-bmTIh~4ZxMSa9-~hWwzurnfGbiEETZ314k-EtffXCrpY4GxfNsXs-Y5Dwglsv9oq-RzifDLkMo2kfVcqicVuiIAeDVmTQIqrFK0u59i92I8eeFZFJmRtOOniCe4MYCp8vKYawUmi8cc9V0U21W4LzJBg~t~276azCCceQnWMT1Ybl1AvPJrLhEGkds7Aq98DQuIZMOd~-H5upb~eDcy34PD5k7iQj9eK3OfPmTDepHMqAzg~h0J8v5F2XCXPMV5I17udgba~QKcLvMuSdkzC-nYHtC-OhG65OTi1bT8g5zRNKr-c7akWF5dEDD03HAExq~RGZl1hj-v~OUFz9vDA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "75fd51c87ec5b83ceaa91694cad0a62d2353045ffe08c80287f1257907615acd"
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
