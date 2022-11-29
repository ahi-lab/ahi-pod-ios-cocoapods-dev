#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1152"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1152.zip?Expires=1685318400&Signature=ffSju2gfqAtKHx1SOyEE05LKp30ma~IIyTt28LJax6GCiOEdXFCHDZhzsgkUkfdjwfoHp5RwIaZ9~XSyHXQaiYTb9hVxxusMEMtozz5pCzlA-MsNexQ6c~iDUXG-w8VdckepjqNmhb6xdXhIm0M~dDKGXdDqd495y44FXX4R1YragfcAN5PeJ7sQvcCrgGmArDcFd80PqU48kz6VRu9ME67bxk4nNKLXOgCHZZOso9RH~h4pZKIbPBvkfwwzLCYDf8beXzbEHtcD9ej~X0~zCJSBLDv2N52oEs~mJNbxAkvdTbzKFG2g~76ydCN-FV2jERrsaILzqcm20jpKk7lh1Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "dccc517d7d2b579e21abbfb86ea5d592fcedf08ec7aa51541cb61a46545348ec"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
