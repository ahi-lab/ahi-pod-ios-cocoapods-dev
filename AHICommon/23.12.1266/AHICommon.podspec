#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.12.1266"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.12/AHICommon.xcframework.23.12.1266.zip?Expires=1718150400&Signature=PUNeaYnwxll0MoqfCvw8MxGQIPO1qWC9Rc54c2jMemR5ugmKwqzZ9LHeu~UBEE4b80FUi-rlzRSbyqeQDUDTIPrYPQ-iR1A60qDQjrcaMhSXPdpqxYHlELmcqcELo4Sls4X7em6cK136LU-cEmiIDp3~d8BEImSnvFEu5jxTVlxLgS8StSZ9VqRniyMh9zOEE1jOL1ytvBEBaRCDEK0nTf4AaO~EKrcoj~uB1Yf-5QT7VBMDWJuOJ~ZjxtJ8v~CtWX3pSViur6b1~RpgKvL8CLscgezS3mMeHDnU1Wqb3IauSxwkCD~lnCO4ACyLqt7m2FOe-sUFW9Tg-R4GAFf53w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6b45bbd035d0504c2c43f232a294a1e57a7c1683de48290da5acb7833f5d7755"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
