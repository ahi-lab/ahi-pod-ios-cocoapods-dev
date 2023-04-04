#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.679"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.679.zip?Expires=1696377600&Signature=pCHkYkezEpLTzTtkSNWmkMig9pfvmtao~mHlkAl2yXkGLhgHOOvQ6cuQ-9Q6fTeMddk~JuyRBJ7axO3zMIC4OGXQhlUTsoAI4WAXewoW8Ok-VuDLYCuDyVlCs0d1~R43iv6T1lcx4raomoGi-~~4Hr3c~R~SjzG0AWzTr~TnV~rzH4zOHJSxR8PUxW-H199iZSUYzlQpRtlYdweRAHeEhKUfuA37gupFQU3CFpoEzw3xiwlIgEGHTH-~wtK7WoPowIcyABWb2ccWkPJ-q1g7QBky9muxj82g3TW-pxd63C0etuPuK1VKEcESt7RLiWSmECH8VmKnJT-QnwcycfHu6w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9823726c723de8a3bc6882b81eca0c3328d78ef40d7bbd1cb2a3457a0c0df479"
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
