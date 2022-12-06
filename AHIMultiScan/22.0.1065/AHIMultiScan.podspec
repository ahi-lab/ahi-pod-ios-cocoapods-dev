#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1065"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1065.zip?Expires=1764979200&Signature=HESVsK9C0-98Du9P9-6aKdXcha74O9XgVP9KWwey41GWxPRMnWWULyqyiVm5CK2kq1gBaqkxRQGF9-hsh7XTR-o83F~vyLCUHJ69qhX-Z7omT7Dolx7Bcn01cwvNBMuFsx8Vd8wzt4S1Ev51B6JBTUmxFe3kQdqbYcyIihXzP9QPTKNq4By5lso9fxKL4mkJO2Iub63LuqydxbmnHX9C28QgAVnIyqlwFZpkzCKS0tYxnDBF7tQyrBuUIuUQHt-3sC2lG-m0GTguyruCk2~VtMyKpKtMe5OpQQ9oLSGlSjtPRFz5gKazKda4x9FLK76QAcVV1Ae8LSjbtUQWPCj2gA__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "b41c58305ac6175c44f7a24d36a0e056696271af5b754f7f7e9f8d1b97a28a57"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
