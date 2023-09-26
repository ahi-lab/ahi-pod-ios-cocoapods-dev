#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.10.1226"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.10/AHICommon.xcframework.23.10.1226.zip?Expires=1711411200&Signature=rU-TfICrmH0qj3Gc0Ut0kVUJjtWMMesDnLQCWdkqygmNuw19K~wb0SyVj7gBB~c~GA3izt6~l3BnX6nT2dSqU75mdMB9WA-ok~Ev~93gkZdo387g79Cn-uTFpzjOUBx5G6NX6dW3jSvr1gedb6gJOMaGtzfNGIg990VttDxvBsiSDOKDRRagKJz7OpxJIUxuUjshRIjTGG~AhrY1gxUqLUh8dZxWx2D2NtBfltM-SAkCX3fmgxNkbm4Q4aGWLr-LU2z9i1IZ7TS6MySMKz7H7DiAmPHR32G2VGA6W6C~49p6hsRcfnh13OsFAlIDSJKdGDMZ7Y7EE8zfqVSjQXvbIA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c026cbd9e34c72aa7c993e52c787c5d8ccbaf8c330eb97a12bd786e9c1170254"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
