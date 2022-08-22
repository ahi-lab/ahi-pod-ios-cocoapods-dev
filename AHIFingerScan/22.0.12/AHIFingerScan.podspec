#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.12"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.12.zip?Expires=1677024000&Signature=I2XbWmDOTPkuGXOE1OJHOqHWx1ZFHDjLRsfFUR1CkI2k6bFTfl36L~5kj-rO~WLalastKhz8yU4erDNU6UBvKmkROfY~QpNMBlgx7WhgPjcNkKVk~vmsxK0HvA2LxggKWPfcQHUyf8Iq3BgqqIzCamS2Qrk7mdQ1FCaRM55MGu0XC7d6uR06Y90K~nit2oQLRQ6rJi2fOttx30Zy1suzl0y3xGWtQrSvgoUQoVoRRJiKuJHTMbGcWFXBtx5E6VjRSFF9~iur3d2iJKcrt1HBe5E5H6lvUaDpXUwnU0rRC-PGpGhu6QuX-wTSMhbXuAktbxjHWJDiP1LktusghdOJMg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4491ee2deca72219c0187f58a8e5f504c6af7e9bd3ae412c94d48650883c0219"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
