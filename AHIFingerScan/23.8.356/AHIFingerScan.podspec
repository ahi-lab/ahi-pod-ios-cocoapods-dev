#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.356"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.xcframework.23.8.356.zip?Expires=1707609600&Signature=kG3O1WhiHwXKiSqU-J8r5ekEYgICNN7ayK9I0iS6CL7UAZM-tQm7X~fAkizeX-qAjMlVnMlk6tRhk1Aplz4kXNOTE-FgUohrU2wL4tBO8ep8OOKWxU3MSgJEAZADECvba-o4LOyd4FsR~UqX3qFLgNSypO~EbPwYqvlrfs~-4LGOHsFytT7q4jNiQNPMwTMouuByLlhUaVRd3g7Oo-8vKhEEGxOKdlA-vWKMdL8wt3hlfrZV9uE06mbnkQOMJyORyfBe9QFfml8TR6QEa72GdafEoBKuL-K9n~DQSz2GLdDpghreXaN46lujKo24CeAW3529~BkaYIKC2CHx3ODuDQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "127b9bef263424aa74ee5ea0636c0a77d871fd426cb71e21076f9c9da036141e"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
