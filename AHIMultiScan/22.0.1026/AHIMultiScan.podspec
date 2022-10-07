#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1026"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1026.zip?Expires=1680825600&Signature=O7PUUlFHH1magNgQk2PtSFN~T~3CIFsrWLTytF3AXsTeoaOSbrGu2ddSKTIqbITax50ZZXZGMQE5-87Ajh8Tb1cpCvqLVbS14NfLwSJlqqFLx1gLZNygD5dMt9dTnkKeXfgsfXLp1ZSjvfeDzoHx8d53a--r9M2DpiTo9gY4QGLYwHs7CX512vP1s0tsNyiUxs6lSzARSeapVkFjEHMaDpp5GdjQLYdWQ4Ftw8FDBoZPzk90SPEQYAG~d80GRRqr-xTcTzOfwwbA46RM7Mw1Q0sSZ7VPQwI2mB5DUmoyzRPxekcCmSrClWMPPNfq7-GjI8wh8HShIjFsaQ5ZVSOP-w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "aaec871dbcb6956d34a2cd79304129a1cef1e5128a7278734d9f0c5a3e3994d4"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon'
end
