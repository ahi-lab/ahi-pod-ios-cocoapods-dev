#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.1.1085"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.1/AHIMultiScan.xcframework.22.1.1085.zip?Expires=1691280000&Signature=Essm3N1rwiy8nuqe215BABYS4yfQsgIN6r6dsd2VW3hFkdxA0M8ytDeCyiAUNyT5hPHskuub7dhedeVBVhREJ-BsKuaI1-PAnyLShGXYZlVNThQZpRxSN2SuL0RB3~hOChEkx11hkqEyCmH0No5BzMyv57cFxaZ7SOPeE3yY1XRBV4vILJN6Ww9wenzXKZY3BA3SgkA-rW9wDBc1XAOpAYzdrPh2HAUa3GsUY2gt5vZpkD09W7oGckueA1sjNyZTSZwNVUDd10RO1ewFmn-m7JwOLd~s4lNbvnMfy6Zgd25w9s9~G4QVJJfyWhN0~LVmON18-TL1jnPgWdKnYMRkEQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fd43429284012170639f979731ab1b71f8b8fa6c646109c812dcc8a78a7f1784"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
