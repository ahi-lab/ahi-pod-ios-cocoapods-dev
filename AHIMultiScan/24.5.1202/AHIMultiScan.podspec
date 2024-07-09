#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "24.5.1202"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/24.5/AHIMultiScan.xcframework.24.5.1202.zip?Expires=1736380800&Signature=ld8N-o05CcZ-SnTgnPfZtH9ESdRfHYTDwKyt75Tln0gZ2ykXitPQ5lCpoSCfLkwE9sxl2agRRJ2o0F4j615EonJ47Pkt2SqqVeszxf3TR-QT41g7LkVKBWLLHijyzasUy8Y3K82ATTWOb4bZCLbCfXVQRbtxK-bygxa73d9pfL7eoy3TLsNpc1jfRPmc7FUKF-kox24L-MWhA24~EuuaAD8MWx-hDoXqnTs6QJ8invwA~lfqh5yf9bRecRk0La6jP82GLLC73YPO0ozw~pw7UQ7hB5vYjw50E5-b0FTvX4FpHK34EZ2tGeWZu3wF4Va-CfoerK6FwFM7nCO7bZoe~w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5a74c10d55bc74b80c3f16f9802c90620112b3326785b78a7f47fcfa44bdcac4"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.5.0"
end
