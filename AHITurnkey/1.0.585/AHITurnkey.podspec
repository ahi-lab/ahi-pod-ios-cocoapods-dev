#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.585"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.585.zip?Expires=1695772800&Signature=Xz-Vx1WaC1rxfaF~W6q0euS-QH0XDA14DgEBgIyga6nrjXJrxqkvrmilcaNUp88boPpTLTTcellzy6KoZ4bPEvY6A2f6BCeoDxo5DoyxcUwUzsRbPXUTVs15nKlDVYb3hbyCa0FuNMQqU9SHnnXHYDJ3JhbyLKklBHIFSUq~U9ONo8ngR7OGi4xF4G9AkiNVt5nshLy5BmYabJ2Hd8utH4cJnD7HqiYG~ZSsluSsbee7xXHBK~~~xKTzt0wQm6O0w5-3frdLVXFby7wh9vWlp75799F-KVYHxsqIbp4cMVPwaljad6kF-q6EhoFjxhlDjG2GuOES-9~QgUXFy-Zztg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6d07c6ce9d8e215d5576b95eee0d1da0899b4915da58a6671c007c8d21868bda"
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
