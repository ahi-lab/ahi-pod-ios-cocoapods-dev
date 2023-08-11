#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.351"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.351.zip?Expires=1707609600&Signature=szgo~B9D9Owp0V7KFFqWd0YvmP0qW94xr8-Zmpn7h0THLNmhcMNOEdH-vB45reV8NDuHw6a0fc6A8y8YAQNhJi8mhtJltlFFKKrUISdiuO~tjD0X7A-Mx4ZritLc~KuM-UgYqV4RGwlshy7oFOhqWaX-L39lpFRaNDj17~dl6hrRoDD0Iee16aXYZ7eM3IsGYxUgSqvBD5O5MorCmKke2VcxI-k~7Is0qHjZb-k8FDcelL8jjXeufX48AKYwhve7PnkZwEdvsNIcUFtBUeIn5YnvLjDvL2btFM6ojNstwZYkAQFrNMzjyfdrRS5Nogo6DHSPb6aAfNDiQRssWjXj5w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "28a2b7778f2f9e43376e5cbd958308a67f00691162ff4828f0d55074857fcb4e"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
