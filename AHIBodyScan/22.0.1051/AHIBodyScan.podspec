#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1051"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1051.zip?Expires=1671667200&Signature=F5AnQroqmdRU2shfKKUowr30Z1G3BeF0Qk7-hlKTBRICyxo0k5zDsjRl9mupxgVi-KjP4xO2G4paNmuvRcx0fUWPVkdroCYoiro1nPYYF3CBQLLg9APon9~FacyMMQnSu0R1LGi~Cj3x4xn~dEE~fHEpSppbEAcu0ACgdLWVZ5I6PxQBAAblnO9OKQ81NUVAyI2pAFcJv3apmOxI1OXL-NQHuDlw6BDJosa1D3PYvpEbWi2~PVB-7R878uhrbWqJQUOgQfQWj~4d7GS9hXXOYsy1rUB2vcqoJKkupqxBX-26fu3mKbQanHJzm7DdPTzG1r3o30cJ5-QhvnAJWws~ZA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "931c2f277657ea29041915f1142a564e8024cd850194c19c52b6925380b39327"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
