#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1156"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1156.zip?Expires=1685318400&Signature=LGio-RQnHpaaDLdI8LPdy8bIB~~FJPIXvAuJkhCVgrNiNESFBS7pqGJ-JSNBnLSJPlBy2l-gj2~yWbOm353Rrh-tG4XM6jpsL4tFcLnWkPwRmrEunTbY2shaMc75NeDcRPLaNE4UVJc-fCSQQk~XWWp92Hev6nAJX11e87T5-RcRHyMMDoORe0lBFqd0Q0Il~BmumAeMp809N21ur3mCw~c4TBajYMbTmbMkERYmpFRbGrUatgJgLIZfAcmF1VY9PhyMrakHMQ7n1kUAxCuT8Ii7lXuR79ewzFpI3mRmXWT7qQKFNekrkejJK6n9W~f5-9qFunDbfaMNRxkZruoBvg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "91b4e1ec6db13c4108be9707ab3aa26552a3f1aea0cfd0c5953da4b7721eaf2d"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
