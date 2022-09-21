#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.92"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.92.zip?Expires=1679356800&Signature=D0WdXJZC6QizuT-NP-P8z8OmEvs30bBnlEUdmz4ZKjz9ezDd1PCoS33Bc4RhLeD7i68i3VZS1ORwXmv9nE2wCEo3FC0BwwKpeOPh47VMWt1ucIM4Hv2Yg9yYRF0h7r8cWhCGAkk3y8FNp~iqG2zJ2tL9f2m~XReUeE00YNNFuFkhgR6FhHWep2xNf4eC5qsVL63eaxpp7rxVMjiSxX2lgD7bfVYe~ZxWJ4mqTeC5~foJjDtpYWaw-7Kpg4vsVeT-NEZG8xiHEwYNwe27AP2LTYuR42YHxGQKMfBgmACpFcjH2Vy0vPWkm5cZE2ir6agc5YfkIHyFQEB7IJIvmigOGA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f3f596c4c781e717940887283cfaab6aa794aac10b8f6d4671ed5de22b5efd23"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
