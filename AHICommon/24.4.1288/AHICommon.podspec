#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "24.4.1288"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/24.4/AHICommon.xcframework.24.4.1288.zip?Expires=1729728000&Signature=iL86JKRbIypXaScatDerWyXBoq8gs9qZJgtIJDvisUnmRQSPTQ9pEKbK4YDj0l4mH2WNyVM932kxnS9j4zS8a884vJjfjbgjv~CY3lgKfiyUyI0id0wgolJrlPdLRfaSr4MloHcvQeFgncySwecT3vqPHGRWYR0QDYkuqj7qhKy0W84HwTT~JOQJr79C6Fy4DyTRxfxoqI-7fu-Ce0RxwVHjx4pyaKjEMuh5-saa7827y2qX6~b-w5wtJupkE6rDJg7bmxBHg~HsMarfPrNYUab~TCRc8JKpGUwB~kTnQtucZ2QrfymYy4vBSq2AlFTjYXK89Jaj8ImRjKg5uDeO1A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7e16e2709b77a595af35c3fd76ccad2f7d1e76339e4d6c8330be0ee112cc244b"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
