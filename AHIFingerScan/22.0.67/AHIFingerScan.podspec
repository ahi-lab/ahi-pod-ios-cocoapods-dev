#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.67"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.67.zip?Expires=1678665600&Signature=O8ASEImOhgkIL0CqY~lD361nLmpRTu3OhvJoOF9HKVDCj54SKJVJxUQyWGWfwvjNbfH1uAK2uuVCXYtA5z7RmbnNcKTmt1syxNYrvmOIPPaIPApgw9E6aH3BYh7AscpGh8cqdd5n5ZiTx8Kp88hSzReXtxu47F6YiwAIIMOWwIcJlvmkjvwtUaz2ryDA8xbtYAAC~goRv6jF3XhN-nZjzXKIcoOn4XQSaj-cw0N~oo8aoD2PP~auWSRqMLiW9qH42X8z6pC6xRm49uK3~nA6nLrGqustqEuqRvcG1a6IfiswTOTkE5hIekILaNbsOMK2NeV5CxwbS7j-vFPxwcZ-1Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8407ceb4f3628c1d6347143defd66a26c0e38b37e2fad7ea57076d0f68b04a83"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
