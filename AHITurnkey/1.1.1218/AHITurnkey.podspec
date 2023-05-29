#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1218"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1218.zip?Expires=1701216000&Signature=HRaheYEBhjELmwRNpXziEAlrm-yAUiQImSnA4VdBIT-K1fDEjnYE-~syrUHBKT1THyO1Iv8IlXkjgCw9aHXnsKeu5trCUSvk3s1WtPZddua7PMN6mvAFObilgwRyCF8Rmyol95m5LRc1ImVGhYNx9XQAKv3C64kBoEy312-sfZlMfGw0E6NSupFm-GArat2I-9q8SwHenkm6gLrxb-TzP3ratZbenBnjHqHTHLAjOu5MTXZbMbPXAjKhEAN3v-eTWnTieuDNjfOLNpMq~D3FQUxdne6By9FHErZ4XC-P-C5lJ6Nw7DB9QEagNJGIKaU23~qX0cvPQW6YYgMd7NIfuw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "11f67937f3a402549572ab4d55ee5d5f61a9e870b385d9a4c8bc5510d12344c8"
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
