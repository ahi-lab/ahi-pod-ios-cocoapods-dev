#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.239"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.239.zip?Expires=1691366400&Signature=ZqX32Cx4UzKyZUg7RkZLOdA9bIUcpIVW4qNSSvq3ehAm2CGyDLsM9MUlrwaVxp0BjUe6~CzUwojnxt65VEzeqDBteZl9wI0wOvt0T~sAWQSQH7awmkRn3BFbi3klkk9UeG35od1Qt33hnqGltZEdDjzz2BfcRJERlHcm6tI~CRvWE0p3hAcW~NLuvK5ONUA~~9TB~esnvwEEihgGL9hIYAVcHYNHhog6wxh8iEPFDSyXAtROkwpNnifMAj-qMN7LcBRdjdmP4afwySpi5E3IGqwliW8gxIBlZl6N-4b3dDadqA~M1dIve03iyX8X39JcP~dAVlLzZSPBYvtGwJxFPw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a4a6984bec06a619651b727e3acfa724a9ee0cc9759978fca60d3c7da942d15d"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
