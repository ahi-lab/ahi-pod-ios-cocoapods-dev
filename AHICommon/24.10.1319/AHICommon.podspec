#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "24.10.1319"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/24.10/AHICommon.xcframework.24.10.1319.zip?Expires=1801919159&Signature=lF7kgALfQ387H2HcYLM-J1jH6w8X~31yu9jM6q7~zlxVKpJkpU1Q0f3UOyvETss5RuRAGNTTyjz2g5Uq~kHH2gZUEAQ5tcww9Qt4B1Da7pTFuu-1FUXRiqF~yhaozeMlvqJHwB~YecIqrX9QIgRfUQaVVRXxdTtR6-my4EtmQ2afL4TE83L7EfkxM4b-FjlSRdt9QTT7idkBkaimeRbiSis5drPgpb5jtMAo4fC0Ila~jhZcmxr48-yVjPSg0AJtejt3Z8i6BJYOpvu0MfXuYu33i~1PG6vnFCwkV9q3TWGVQIA-Ca6R82E5cdz3jSulITf0-QhRfliLJtbcq2AD6w__&Key-Pair-Id=K15Y8U0MFGN4KY",
    :sha256 => "f9f165bbaa8c1c5bf4ab5224d033300eb946595f2d7b6d8fec08900c5dfcb942"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
