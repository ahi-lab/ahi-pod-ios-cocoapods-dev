#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.715"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.715.zip?Expires=1696982400&Signature=QsZsr5xlRGJZWW7J5VToCkIZi6-SHQCL06DcUfHDEsRRoFHmSPPR0Fh4WUMCBsGfF-uIvr7xkuIemQ0Op8d7IPB5wpxSXdLTPnNn9hv-G034nursXtJtqw8xDVoqmVM9kKYW2VS96-Wop3wkG~pMBPi-IZgSVmWqnpzYe-Ai-WdxLVgAGBm6tfZEKVm9DOAzixW04zMr10wAAS0g1aDbmDZXDQSc0cLBs2EvGSzxd8qoYHGBYYCiFiKVk-VKcgxee8JvQkz32gTWF7uPMVWiK2rdO-kD43m5OhnKbI8t-j42kKUABpPW6J5SmPFkFzBbURhSSYmvAyK9p5nKobHZGw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b98dff45f6adc6aa3f1cf2c5de6b0f90f0965d4679202cbd84da7a06356675a4"
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
