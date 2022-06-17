#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1017"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1017.zip?Expires=1671235200&Signature=Cvmj4Nab~mFsR1dcqcRjS7POvThVWaGF4NIO2KHfswTD2LC3mCSTYahFXaJvGMwK8c59iKcZJs571ha4L1IGxoM6E6i5PcS2zVQcbrsakJzmy6FgQOpSAv9HAKFYFEyz0w8D9JXc-YtLLhWe3cEzfZcoPtbvt~HWhm5Rzp8emDlt-636DOQ7w6hRfbcEIyBX-QQGlvt2Fti2c4x2bYBUnQ364l4UXKXce1opGhMekRnr4Kdoym4dEBmPY8u4W--WNSNjMke8LTuod-sIr3CB4mGcsK9HMtAi0nhvVi9aaXpXLZNs6fY3Rn~1q3RQVhHB712~5d-V2fveNaxTyp6b8w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "dd9c1858ce319f2af018c2f89279428d66efa91bfe6abb127a39119fb1227e7c"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
