#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1018"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1018.zip?Expires=1679961600&Signature=H0KLDUPTt5Gyq4iOSVUAjQpqVwNenIXjhem2Dx8XzWgh7XpLnDIrXtUoG-X4jAYXOmSA86DcuFQKQrFJEvMX2fBmplaR3xozOJSNEmOt7GwfztskNJTuNbNvuNZlM7X4sCcGkEKKFLVv12TnhRJEry80RzV~M-RpCJLwLYpIUj9RI8WjX2C4WZZojqvEYpnVi-ZtDSPfUNfgTmciveJHQ7dUHflOEq~BDrasvM~ZbHzDtxwuTCKnzYxQN5TZt58I0Q9u4lfh5zUIkqhFV-GYzJbmvscbb2D9lOEl4GKdE3uW0~sAAiUHA88vDH3tmHgcTFcDeiJRs6L82LraDLr26Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fcb4cb1ced87bfe563a10060d9e5776a9b9a965ebe492fd8186be81c7db9e7c6"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon'
end
