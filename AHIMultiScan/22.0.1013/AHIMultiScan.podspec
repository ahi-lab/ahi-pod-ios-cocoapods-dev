#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1013"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1013.zip?Expires=1678838400&Signature=VD4FVAjmFfaiyx7XsFF56WGozY2VniHvilxQKXV4prZF1SCWp-To8DV7Aq9Ue03wg1q4JFq7CKUZWzdJzBEooOO9DJ8-y2aASpdxOE9uwUMjF09lu4YcGSYi35tbPQnNXs3ctkMlhphxwvWjYsM8tI-ocaIuIjNFl-3k0WDAIFYBIVxuFNvMB3OwhBpj3rh3z98nnRbFIsCWIH~OIi~dfQY844vuWAIQyzF2CzGUXeT3LahWxemwzd0Zi1d2F0uCbEPkj-yMC~S5nyFbDwHa83qizmwZngYpEadh8GZkGhW3E2XDfamU5D7nSrYL28M3Pu0ZmNyRtceehXvJYckreg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "700d78e1fec02deffc0f1c194b133528b636a3f0ea80eaa75421eb44875688b7"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon'
end
