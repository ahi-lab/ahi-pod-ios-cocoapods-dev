#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.248"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.248.zip?Expires=1671148800&Signature=AGLW3eAvd7V675g59VME1ETbJuQBQ2bwfP3DVdUue6yhJDoiNhKu0pvt8aWWdc25gyB52XAnP8EKjenwhnryrVjneBl--bLxYBN9pSsiDlie5jblEJqsEb9zDP~daYq1aBQCAn0oPSP0Cw0qMBXkYpYVuQFTcBCZZHtBPzCjauprG6jGpSCnzMhvs2yyjTRbecKzhh7KtXpl4NVrTuora0sY2S1fFbZ5MwquQzeQlgkMTB5IMyrWYjnIrRSCCZf0SvETfpT~RbPCLCuiJn2fK~MwMwLuo1Ab4Fgj6s-o5Noq9svk7LXzhCWTO2LU05dqKdjQkvxWQFO4hHu~Ytm-cQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9f2cf6fd666b9ead97ce597ad2f59897adaf023f0d03e0145be9b0d035137f7a"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
