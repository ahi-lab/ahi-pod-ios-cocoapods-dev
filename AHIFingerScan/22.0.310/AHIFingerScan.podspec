#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.310"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.310.zip?Expires=1707004800&Signature=DZaF-JULGt8lj4Df4HrR9tJ4msJbnzqob-oZJNx29Sg8oHzG31bkf8yg101gHc1BbtGVAj76edZXnSnajRfuuXROVCL1WWviOMuXkARQ99EmK0n3HKvbzqd8~kCihtyu1FBgTffvV92o9lOAhps2ZTnVMGzNLDGZZ4npmjHjfKVcBRWMqMxof6Jml-1zpyWKRigqZPVJ7gj5SdwRYFAzVd7WanildpH9skNc6yUNUnuUOMUQDMO2yQoX5y16zeWXP8BlRDjbcnHQ1RTEu6jHripa2d2q291Ju8Rzqxeid9XE1lt~PpHJ2ivYVPP5WlRLIOud5BO8on7NDx3ivicnIw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d9c48edfb25578ac3127bce7c4e65d67e0d73d515639433349c101359a9c3d18"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
