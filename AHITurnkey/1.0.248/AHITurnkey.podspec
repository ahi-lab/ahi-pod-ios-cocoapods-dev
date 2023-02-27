#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.248"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.248.zip?Expires=1693094400&Signature=X6GGY1HmF56Va6ONz927V4kjwTciZPkBfhz-PrYMEnJoNfkomiYmRIxGea9srX3TeZgG0pBteQXcHn86IosIsEKov7-SM8GwB1eQT58RubiVdZUMpRH5fcYOldH4MrgY8MqO6flJulZ~IGB2agEF3lXMAFq2UboOX2XlOqHPdTgOFKix7H2TmVn2RXZATVAPlZj3pgzaBnntLzSoidmKn5sHZKhsGGLcSFX~YuPxLNq66xiAToRergmTvn-axX~H4fA-2SyTGuEozVUIHj3nvbqYMBvP0NIsjGIzeJ5kjPklAUTiQc3jtWPjXT61zOphgyLEjpTtjHoBiw0XQMtAlg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "22cf6ff8406034b963332402b9d186d3aa920c01e8d7e020187acd673150001b"
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
