#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "24.5.585"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/24.5/AHIFingerScan.xcframework.24.5.585.zip?Expires=1729900800&Signature=Cwbz~rkRkTVHA41eS4JuxuxC4NUz1tkK3PvCwqh4twNl1y1j1~-GKMmg6hvNcg5OkqYWNitImERjxgOyptXAlVgP3UlDXXpZX9uNRxid1z~~LhlmA9Xft8GjrUNUzKWbCvfh~d-ycaF~FpnVtb3AZk85VDQop5fGqZqWiZm4X8Gb8NAy~GLhLfLoEJCDZg2TfjNyzWWPdtdtjj1IgutRlFilzvMn8yjZftzzO3Ki0gS-w7RKv4wCYs-DUyoUOHwq-zinA0MvlFl6l0mNf8PSJNL~qfIVXBMDaGJU~3Nz7~DB9YvZ1Fw3a53ApqNahlcJzqs39BK470YhsuKxaff5gA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d5c0eb4cf003094b66f1105f590380bf25811cc5d817021e85b911ccc488b33a"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.5.0"
end
