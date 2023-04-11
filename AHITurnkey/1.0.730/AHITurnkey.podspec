#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.730"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.730.zip?Expires=1696982400&Signature=Xg7FvbMpuBXKkIQ5Sj4EZtxiiCMqE1azpYljGGSm93V0puCb5NQ8GPgVYFOG10y7uX0nBn2kHUBap9BJyq4o3INeCvKSq~4VREkZGG4rDlLdg4j876~XY1Fqelfcg3T4AgtrZB3vltzmn8NqmNHJNQiT0MXKNMU1dVZ8zmVc8vgVDFyrh1gWHqEx3SGZpDxximxk3hcyojcmRJnnXAHEQbU4C25VwVoR3P5lBG~D-37ItzZBmc1Wqxf0~cU5FXet3e9Z-mSiGs2quytXKVJ8qGAYEhL1ABxU02A6ugWff~e2nXhKm9cGbe0zGCqLjAQOU7MOspUWgDMiCXVyBABlIA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e5789f0802b8f542dc8fb722777060ce4b91834074314c2f5fe006e90c565a48"
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
