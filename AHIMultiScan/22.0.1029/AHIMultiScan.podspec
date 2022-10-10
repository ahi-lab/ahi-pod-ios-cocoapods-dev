#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1029"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1029.zip?Expires=1681084800&Signature=l5qnEVRdQpUj-qhTlHL7lwI6N0pyhDUf935oA0MMp72BdFc3Uadb~6uP16fd4kqL1DGKnef9BFITC4TUKBlF2v3Ib3qQSiR76UIpMcXuoiA4Ai~8rVQ8WdirD7N8fGXfhwKmY1~2wMJgVv-fwNLi1qiz-rTd5U9x8Cq~LvEHks~8NwUXm0NuIVX5HltY93yP-JyMiiNo0WfebPHHLhZ5y4ivYJ-EU7WKYlZGpMsCf3rcH336nB0QwpXpIX23Hp0uik8rTrYJ3Vo1Fk7~X1gEr296uLkyhDj5FF2-HD6wUpKNujUBBS0kJ7D~Q0S-GT-yIjf8fhVN7ED0t0~A5~mdww__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "482ea2c4c912d502309a0d3572604ee8a4bc285c4cebfdaf80a9627a848ee0af"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon'
end
