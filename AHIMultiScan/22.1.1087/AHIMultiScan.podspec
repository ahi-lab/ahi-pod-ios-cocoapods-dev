#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.1.1087"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.1/AHIMultiScan.xcframework.22.1.1087.zip?Expires=1699056000&Signature=ZaQBgCFIpadaBg9j7fSSwihHjygw~JxY6bqogUjjXOqOQxilPsxUHv8SiUBxnBLyPK8N-cI-k8-q0ZjhgowYHkSt~7VlnqoyddQRknLxw0uiN-qkmnxl49PPKra3s3s69dOGkOktWEUvSEbjmWOM4Txr6zUGlSuieByg3pHY2ekbEjeD4gWLFUtTpfobAoklgDPx1w1bTBQ7b6haROcEJ9AQftr~-wy3Mu6lbPUdp1Pr9Rxwj9VmZzUWBbjMLwknTiFUpm7X9wS-OhxVM79bzxMF5s0IKxB211xhjlJieO5QVdm1NNwWvyx87x0kutiT4yJshxMnrxW8MWvooHdwbw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "84d0d026c3ce190d72c0ced510b51922b7801bca89df0080b6c267a945c7a5b6"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
