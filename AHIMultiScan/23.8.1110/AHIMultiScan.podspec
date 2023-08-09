#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.8.1110"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.8/AHIMultiScan.xcframework.23.8.1110.zip?Expires=1707436800&Signature=WTWmBgXCmn5bnDbDc12qT5Vj-Z8ycc6cfU8goWDtVt7sE1L~CWN-peMXn4zf1KMcQAJCHiRYkHnsjs8V1gGnFk2vl-jb6YYHNRVQnOJhoodVM4gsDK24qO~9Z1KWZRPPjcQs7yGPOAvi0W-~MciHVa794GiuEFSsTg3SQZzQKxBVftfLCVEm-w1J0ZzPwL-L74ItFfrjNxNatnaAcs-1Yttym4kw-7vEg61w6Wrh-O-plDxWhXSWBaTgdxNLOVhaecmEm~nXkjeQkOTWcT9V1-I8e2ptVokA8yK13akEq5rfevye-fAw-yw~YfNk2PKojzIEibqlSIUFHZhda6o~BQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "63e516d2e786ff539a696ca1bfc91410704a5ca33282a70fd48acdfbc855846c"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
