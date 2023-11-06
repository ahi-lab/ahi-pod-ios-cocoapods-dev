#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.11.485"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.11/AHIFingerScan.xcframework.23.11.485.zip?Expires=1714953600&Signature=Wzagjbp~lHHn0Vn9tQ335wdMnQlXztbfjPpRYm9qXKgvIpKL15riRogg9HMwbaT5xciNP87ke4d9k1CzE~DRY6KenhbDfOBMDJWR0kxobetsykU9zvLbBcuYPblp4YSfi7~zo6KC9zT9Lo694yqSKf1bRrrLBxyGhJ7C8er16cFw5uzbs6~JnMzbdp4~jm~yhMQadlRIGRWirIdduN1OJ7WRQvePQInHnMwD1rBR-nlaxZgeoKJ6bFYaCzuQCVOnO3-fjbwJ32FtqBGGGzAn382VG3Zqcfo8Qkdo0-VJGr8OYcUMhpUZOqanSBOJ1gSJXRDpka25haZ3-h3lgV3s1Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "54800576beac9f2b9f75f663773537dad8528b14f2dfe0d8f266008248fad4f7"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
end
