#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.400"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.all.23.8.400.zip?Expires=1709078400&Signature=CpimU2BGI0UazbGzPUAq4xvRRKCrcU51zpbSb1iI0HDJ9wj4TmZLSJIcEyDkJBasfXQAvrR7UeNPPNYJDYUJeG2lMWUY4XY1lfEijOxKYGOygOnon89H4mQAKsCyC5oc5sp~kM7bNgf6zBeVXb5ayR6v8taIlfw49gsEaGWyglkMoqBN-BvRfyE691HuzPzLMi08XwfgeB86swDLmFPmMjOyHb1KJFo8EzfqrmUsyLDWEF1GRbv9qkuU2nDX5d4xius4ootJzoXbyTd3WhmZWz6IYOEDMSD8RIDI0ZKLIKUncqb6QmBtNEozlkPs94rWOU3T8Pr-w012SRnb3kmJxw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3c4623241963a46a7879bc78f2bbcfef2f47cd83b74665aaa565cbf0c0ca53b5"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
