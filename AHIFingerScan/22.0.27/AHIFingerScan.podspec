#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.27"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.27.zip?Expires=1677542400&Signature=SRsgM-TnTisfL5b9e-lSdwp4FPbhM6pU02MvlnQi3aQ9mSsdnGgeQ2feXCHmxDp3XO7DCUCap3GCFC7IJBSCXw36r7P40KAP~E9IkRh2ZG9-CYdgFtI5ndnY8D3s5yb2j4JNkY8S~HjhkMxyM5Pkyty-2AckFGhuD6DlSyr4BsTB0sw4X-mWkznURvbg68z7jDf438-ycKM7T2EKCaK8qh2LX-heEq3lLcR5adNmt76v37mJ6CXqwMy-Yj6vPG5QE1FKwZpZ15KQmjbOhNK3S5p6CZxWTiZntBeJjJBa7akkyKLj296gvZSkfzEFWcKG0aoPYqogWQXwYbc7mPNlSQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "012c8139bb494ae47b6cf29971a2ee6fba8a16db86957288b28d5219f0946e07"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
