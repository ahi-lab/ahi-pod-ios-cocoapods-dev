#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.9.1121"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.9/AHIMultiScan.xcframework.23.9.1121.zip?Expires=1709596800&Signature=KYdj9OaMZGmG0gCrBQ6wA2wnfo2yg51~2lA0z33645ilru1Z0rbsgvZ0LeqFMML2qPB1Huqe785Okt3KShTp71bkTy1MaI3ms3IH478NQEqbx~BgW9YmabLEk2QEVMbRiQkQinVsSus7ezgOrQxIxKZmzQEP-lD~7uDiQfsmHXS8f1BhA536fSaQPtqI0YLUnUJM2eodNtnz7fP3LK~8cRpCRrd2a92rkdXMKtBOmpeKL7msMzdnRU-PXImjJwTRK~kwIr-P-ye6Vehamr4Lq8Y1cVenh952t9RPkQTMFkiKtPlgW-BqlfAPqaCzqMBcptw2J0vF3vR1N86Ekv8v7g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d08f4e23449bbed58b2131990bda43e98e19aa52a4ac7329cee8af3f589ff043"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
end
