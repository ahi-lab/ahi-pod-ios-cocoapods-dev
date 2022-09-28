#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1019"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1019.zip?Expires=1759017600&Signature=Urc9YiTY1M64bnM8ItCoBo6s0Tto3Ar~t-DfivBV8x84fE46OFU4rufhwW6LBdTMByyXz07l4ZAtFGEDYArMhsR2JpHIZJuMF2g4lYyXhl9xVgXrnl0GGekiTpXKilnnDYldFrRre3~fydhJjCplyvoUTSBjrksibw1K2BHS-T7WUHX61nq~mrDOe2pHnVhxtNRN7Inx7IGgKTRB~VNyNUz-3bCYjEw6TxDTs5Kj1uAyfw6e1Oo4G6ZhajGTtfJJGd6wO9yzeStJNUB0Dawt2Iby37xhqe9HG5YBdAgGOkMn1isJCEttxPOxg4n6yBZ7qXZcfZxifhmSPZ84r4WT9A__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "54c04bcfd8367a208f3df6f245d40b985390c06b9cb8f87d6d23a3e02e29aa8f"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon'
end
