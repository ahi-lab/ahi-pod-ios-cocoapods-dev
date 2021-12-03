#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.198"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.198.zip?Expires=1654214400&Signature=rvdX0JAe57BWRGjhFMbmly22nEOBhUhQrOUeiETwKrBgsV3MVBIeeVAdxCtTDXQLqKbt4O8wG0gSUkMhjEGV4DeUdU4wz7UHrCygdjNVZ78upSZKcZDEZQkyWidoKnXi582ttBs7~YPxPjEpFJZblYe8-15sVDl6CfesL~khnzZjjGFlBQywg-gQ0m9dp6HOK4~kNuWghX-4sp1h~-AxFj8mNE8OaggY7Z0ErKZYhDk3TothIeZO4IOOL4he3MP~-~sOXksdswvLl6Xdb5KJNvj3dgv6oXsXGjlYV~etUMM-ekX-qXTBatXLQ2Sa2cDhtl8V6p7~8I8UkjgW60e77Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "500c25929e3856e4e7e24c73c4d1fed18f8df91619c108e0fe126830793d2a5e"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
