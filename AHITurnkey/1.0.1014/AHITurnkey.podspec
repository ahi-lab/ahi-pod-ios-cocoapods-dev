#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1014"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1014.zip?Expires=1700092800&Signature=ipOi6nQMqEyv~xdH8hPtq-HzfPx1FPX7LjGB2--XxdRvvkkCzkly4kVKrZiDkZBHYfDk-PjDrOfy9eXxihfgL~-Urfi2A4TtZO4iQkjqtqs2Z91yGH4CdZlHRSLnrofpJOX7HLLueLhNmxz020m4~GPTgI34D-2H3p~DHkYLuK5ZCINYgg2r3pH-VqbXPrMTdqCZvcK7BkE4bvaK7SHLCkk03qPZ~Wk~ZlVh1ANFZgxSaWoAHYT-XffFxSPsmXHnKIIvncx7q35XoMo32Hpw-NzvzbeI7~J6-Xv2-QDixWyaB2LTQt2vxYA6-DokLRZXH7yd59P4Yxm55B1SHbV-vQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5e2193bdf58ac8d501dd8af5708e52089b65fae5c3b1a5981746ab246e3ba207"
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
