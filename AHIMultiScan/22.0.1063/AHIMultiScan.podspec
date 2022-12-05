#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1063"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1063.zip?Expires=1685923200&Signature=CyRpez1o10fIcc6ngZAdk8z7vwmtk7YfMO2nYBRYgc1Uu-6VI77gMI3MRRLW5jMNvqHP-gmCU-dJBwjWBED7YRat5BaIr6mSNbQh7L2m1Y2ACJfObKFkGqtREQmtb20PDzlqRHfhOQeHiYuQyycc4K-Te9yo6x8PenFjT8SVO~ILrEPYiVFraXjNIzr1b9t~UTBq-PFIpy8gvC~mG1l0PYWMER3FnJazl96WenLD8pAf6yEVW64ZJtK7pqZOyD7C0EVQIero8ru7zMB7n5yUJmRpxvEjynp1BfbAmEi4QI~sZoDOPl9H7X1eXB91zni~X5iMKpWzk2RPUJI5esYYag__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "cbee2181fe527d2dc5c5c4164e97303781088e35bee8f32e468a112110b6ff53"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
