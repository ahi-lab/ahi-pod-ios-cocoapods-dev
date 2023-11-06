#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.11.482"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.11/AHIFingerScan.xcframework.23.11.482.zip?Expires=1714953600&Signature=o0JOTVEGBo6U8zJnsIfzu2HK5R43V46cYIx6kbBlOcN7FGCQXBznSUfkuXTMbUNssEXwvovAkKYbGEwdQLd8FVdn6Vmk9l9Chfl-mjmc5S3VsOS5z9gOBcUq9MAjrpN0g5dDT66PY3MhpgXFekon2gnW~cEPEnPVFwWLkZyjBHW9KfM5lXKzRz2pwNfTIxuA-d-jwmKFUZ37k04IVionta8Otha29Jd8jR7xnt~Jho9mZsGgZRuonV9ENachPuTaNEGv2TiXNGMWlq5skRyNhsAYpOn2DKVDDG~K-h2etrnxCyPf9loE1pYd3pkiBqzkX16lLISx9xNofXKynNeQVQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f0caada3b3cbc6e63f4deb8f3f5efba04abfa538a9f8d7ebbaac8fa7e3ad8877"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
end
