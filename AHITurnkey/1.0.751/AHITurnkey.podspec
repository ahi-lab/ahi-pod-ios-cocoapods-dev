#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.751"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.751.zip?Expires=1697155200&Signature=NmfRKsh8tEQRCR7xh6zd3HT9ncEratZaUNw2VUEgi80Jay~Mn0Vj~e92oBXIlx7o~eZiVBgRPRwNLAitZhj~vZCseiAY2UZ43RTOnFei9BhSbB7lgLx-40wo-Xar05oPQvwGnjVhldz-dIcB4RS7OKugtfPvZKVJ2XUrSZaoy~RdPs3iMQUFoe7cbQJ7f5IsRoNcjLYF6DaXZTpCxkNmjqb4jo0Mxwn~Swn6oQawPqnzByohRcRyyOvrCXit61xjR6SNCHN8ESdLqCGUE4Idh57njbwHd9GDd~vy4bs4P6bzjpUCDT20fH689BT1AWkl4aOaD8aYTsXcZEHdNdzMTA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "70f8f1414c9e7a154991f1305f45c1d994a705ab0cf96247ac558fddcec3e334"
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
