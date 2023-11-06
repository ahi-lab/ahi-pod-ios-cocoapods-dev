#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.10.483"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.10/AHIFingerScan.xcframework.23.10.483.zip?Expires=1714953600&Signature=JZoZoFsG~chgwB~4x-kmpkvsekWePz9k1BRR9yrU-VRSI4Htr3cU9aoUYCHmWmKeDgdGDlEGsQdJWvvEAY1lnbCcam2xuJxa0ZgjMqD5RsWE~KKLjFE4vNQxPXwl6nFctwRoqCyBowFj-7ofCfdTiLay0Tp85Fe7uQFNjrhXxRQJrSSgTVPT6gWE5sf~KyEjTkms6~GpD171o~5nZ0PA7vT3TxnBHNXl1oQn-UtHJmwD6HFx8N8riRxR0oIPyBtnyiK3IJGle51AvQrBqsJYEwaCL0MXlBMi~AOUqeNk~xHBgPbHfMDcwhGF0gVrNebAjqI8LMz-tqtE4EdUjwq1aw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "29d73e3e69963cc7fb264da0a640e650a80acb631d2fadd05be88d8f63cded8b"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
end
