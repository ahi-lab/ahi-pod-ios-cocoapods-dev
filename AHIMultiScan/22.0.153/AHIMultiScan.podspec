#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.153"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.153.zip?Expires=1665100800&Signature=hN6x7g8Ku3KWpBygeyLnD4rTSuL-osRp3WkqfNZr53un2EZ3jeXessuhLUZlvL4Iyyjjkys-ZSHp5ANMAHUokjS50sT35iX2d1XPTvS-VqOSjjrbOssp5JD8cmFOUSNzunWONk4f-gG4~h1dZH0FiUnAspvtMJ7j8Xs2FLV62xSqs7vv54zBwVP-BX7XAfq1-F49K66f0jmVColmSbdYMRK1pUU2rLS-b2B9lCLVNfvFoaD5YbBsFE4E1T-Rpcy3JM0j338Or8y1jKOQmqpuHaOxMN~vuuRy3YdcoeX9Z6YL5pI6~ZVMrTX8-4qCi0~eB30oDfRFBc8tOf79PSf5Eg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e11461073b37d121933925d7ba2372c6458527a8f7c3387a220b230233cf2b8c"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
