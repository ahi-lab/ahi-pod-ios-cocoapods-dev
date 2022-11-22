#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1055"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1055.zip?Expires=1763769600&Signature=DMz~AYSH8aXSkG-lWUwmQ1jrY0gga75BXRxkzQQiok5KhVGQo7v39N0BHXyRKZXPQ5zgh0WAcGdLgfNOb8WluUvpHl6-pLPG7NezAPN11Va7vilgvkssfUzxzkv6iUa8em4Xn2BiwC-VC6VxQecrPt-mcDND9RZRHgw5EM6w-ihXCQo1~4BrM~7gg0etksEBOPGPx4HjG0bZA6FouXGSw-t8wpWVuyWzrSFSescr3GVbZRGnf1BOxf~Al~LnSVv1VHiRxtS9MuP8bmBAZGWPoVF2n2uACsOQRXUXPhthMlZ93JnS9mh7ye~EUQDG3Ymp5DjWanPsp~YVrwkRKO0buA__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "c8723cc6e23c480a209f27b137c89f42d77855ff470b1866c81df1c619467340"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
