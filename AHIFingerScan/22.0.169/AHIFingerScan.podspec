#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.169"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.169.zip?Expires=1684713600&Signature=gbRz7dBOevdc1FmuBmTC42X9Hzsd~-aKlIKBNLpN4uiyXMeCg-X4W8vBDpXhYsbqgMKMMrnMM7G2S5G~vwLQODJYJzp2tpgIpV9S~ZzZnVDMVAXSJx12ASuSTlIsc8RtBX2QsAKu~Ng8lBmM5wjzDs4mCLjHYgAoZl4FbL691XwbeGq0SL2Qt0V4aJBZBXa-GRuzsY3faCnp7BlZ1AhAbmkAao~sz2V5r~GXu5x0OHWTUnrd34wayyKwe~XKqpjtQq5cJt2aI638hGp1tAhn1Ti15Qzz-kDyxwLhBaI6cym-wGEE9jVoF2FRNts5lV5GCOkeEJKPklQQ0-FdGpXoQA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "eb71a43a7bf5ad5716de040275927017d406732998849b219009015ecd6282cd"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
