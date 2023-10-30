#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.11.1156"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.11/AHIMultiScan.xcframework.23.11.1156.zip?Expires=1714435200&Signature=lo-SuSnX3eRxQbyArgqLbPp3OvsSeSuyYzdxvREeaBYRiVIfCVm2qWVhg0NTgrkWcoOSFyR3a-9J7kFAGwKAnRzixAjyhXZssV3gIdCA0SEW8FFyvsSDr2SglOFk2PIFVZzSlmduwlPSHZ-ezL77kCPT-2gbvEJ0Neqgn76y9RyV-Pqz-XdI0Ip2ivdnv0AmRtsD6lRU8IRbShLvLE7D2Tbw3MWalQSzPVFh~9wrEkh8WTYxgDHO363OJ7p2kMi1off4LyyY6u-mbgXU-LI~WlOtyF4V8TRR3yBNHUnF-wkFG1wX7JHlNVTNjVGHGIWXPllJWu3RdIm06drbWlsKwA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "02390fa89c5fda974ba1826edefff86ededb35a1be28543c05c39970cd5b2936"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
end
