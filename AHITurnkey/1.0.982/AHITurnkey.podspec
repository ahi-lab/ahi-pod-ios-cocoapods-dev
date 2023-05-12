#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.982"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.982.zip?Expires=1699747200&Signature=ADnAaXAn7gB-qebDYj2JSVjYUKa00LeMw6ZjUCVaTBsuVs~AMfFYz7B5l6ViYyh7fzav~nYbjhrYfpW7kIWcAXdKE7k6hbUSw7JyP38RAIOg9iOO9YDixBJkXdpYBinW6v9grJt1AjJ89355kd5ZNsUfLMkAvj80q76cunkcsvmdCPJkbSZ13JjwRMkfBRqg6pOfH81lfu2ZXtJncGaI9oCcLLCM8YBS8kSqMO2~YmbaJbMl2Rzqc-55XQls3SYViT75O4WXcd5YAnyabJzFqLVQt3bNvwJq5K10Fmw5oAnN0RoznrpA4PcKypG~p2OF5NvvQknAW9TaEAX1ESl46A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "76cdb13bff5bb5ae8c27101ae9399ea7440cc4b098811818faf6cbdda66811c7"
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
