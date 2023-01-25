#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.1.1080"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.1/AHIMultiScan.xcframework.22.1.1080.zip?Expires=1690243200&Signature=KPXdJhn-wJUU2UmvSYS7f8WagF3l08o-C2z3G8xYJNTbVFmlODRvavRDuNnIrEhrIJ1F2dT9i5-OHDMxPahoum7K9pMfRlQyZ-QKbWXJDTSL-LjKtgvvWQK-HoZ74N~ev0NgTZMOJUtjnfBEUh2GTNMPdfoMZOysMUu0E6WJnUZjpFer9O0vh3IVg5ttSZN6dWTwGXIo4AtVI8OQVKDWMg4ypxiNlHnfBKJzsOqoL-Bzym0R0CIF7zrhpAlqPd1z7xa-nK0C45uCGY22VWC6ZWLIobiTwdZ98cwb-l8GQptSDASyae6kiHuikAWy6i9lmmE~om83BRn0tX~hjF153g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4548c651e977808ad1f2ac3ec54d561d2d425b9c973b0a1b8f6fe89920b7a2d2"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
