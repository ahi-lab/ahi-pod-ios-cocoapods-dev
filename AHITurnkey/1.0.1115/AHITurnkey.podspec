#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1115"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1115.zip?Expires=1700352000&Signature=b26IQXbg7AIV4VRVNDn75Ykzss4sWAO372f0Sq0ZwE-6jUw8I9D976ChtnL71~2MeHYtjcv3UKuQNslHJ5XV74Qtcl~umnJvXjgY6UzApD~7Is7rky-AxF~TcjBv0YAA-ZJAoFAS-PqGXvICIh-6wtZsU1puUGWUnaZhWqlzFQWf97UNPqfIKDA8iiCwl5dT-K7ZDnQbieFIbZb3vXNZjOt0Qtl9m7Va7HouZbsXuPwkHoK9c-2XE7aMYClIwQlLjf9qcGSa8ky1vXeAFBAk25GdTAHZXNZqThZEoVfYIClgs-qLIpZYu6pRgr8W1sV3mrvYBYXkIvNUH6TfmXRBdg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "eb1dca95e1017886dad2964e5261dcce441464f88231608cdfeec9fad459b698"
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
