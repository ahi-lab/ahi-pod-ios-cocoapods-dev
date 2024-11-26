#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.4.1803"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.4/AHITurnkey.all.1.4.1803.zip?Expires=1748217600&Signature=MQK3-~~2k98dLV~SdyyMCfb7JS3By8269CMTEPXYbXYm6Rwpd9SO9m1lktlkpo15Li9yTl1LIztw7Pc4IgHPMCNizy4L-B8BQICDnb9uZm5BlLFPk6s4dyqJPyB5F3tu1AiuqgXlwnjs7T~oih924X8ZXLOHm8mNaDJ2rEWTenUms7qfrnXEDxfJqk0QFqy3CtO1v8pmJ-vgHOhfrL0vQxT47Em3sfXK5UCJ8d5oPTNQODuInvdnGQawoc4lgF4livqfEhq9Yq66WaHQsGpNgkinZ6KIQazC4h0VrhwsKzFC3X4JAyIkm6Iokb0KVqHjZ6IQzUKqy3JjtD7eAjufmw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c2efadad66a9fc95df627f228abe1a6f3d66eb2a18595e73ee73eddd88e7250c"
  }
  
  # spec.source_files = 'framework/*.{h,m,swift}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', $AHISdkVersion
  spec.dependency 'AHIFaceScan', $AHISdkVersion
  spec.dependency 'AHIBodyScan', $AHISdkVersion
  spec.dependency 'AHIFingerScan', $AHISdkVersion
end
