#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.425"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.425.zip?Expires=1694908800&Signature=AbsxXZ6HUtMdNWXdrLgzZQmt-jn94hL-lEyl-5epFMNDUSscoUUYTtWGWgLK0Lg1guYxJEyHV7ZlpeGW-bZT07NrAfYQpmia9ElVOxHbD4VPZwib~Q2DpAUDMptWKxcDBocobSZrFgJF8sjmPSE4yC4N1KVajhoyeIuY-g1nztrG47UwpOSkDIJDFsqifQ4wMyzoelbYuxI2PJaS4ndj5qKpjLIEbeeRX-Dic3L6-OefHZdeBds6mdnj3k-6gf1jT~oucMw8aXuxM5AnCab5-WDfyx93rLvH8WfUP3WjTqLPWL~7oH1rc5UjVpSTQdewxKbAWrD00xahlat59v7CiQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bf8f4696bb8ebd8d8aa021c71299f9dbf7768f60d612557d3fb94bf040ed5bbc"
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
