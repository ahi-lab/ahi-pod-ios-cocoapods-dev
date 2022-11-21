#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1053"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1053.zip?Expires=1684627200&Signature=Jykh-a4vI62b3bxz5nI5ZanFsuHwi0GGf2hqcRbZmPWjFLYjXJtah0kGzgzjRQCt~2aSksQe7j8jIyH6Ivu6YC2ggTSLqbTS~3hAwOAf1Fw8QSgk2UcYPSCH2TNw4fsughwegVZjKPID9eInLpc5BzbS~eyxb1Lkb7hCRcWC1Wz5t0FZZYbvBzHyx0VuCM1KvbaqkQT8oRF31gzDuBrWAxfWBLVVuMNyR-M6drjKoeZx0uoNNblIJOj4AnKud97FBj-8XTSosl9KK3VeS67rKVS~dusColftGHzAwHbEGfaQKzVXjxTbfJNN6so8zsWF1995yklHH9Oi5VD8Htgzmw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "cef65a4da6e11e5f9a34adeb421268c89a7fcc49a05e64100177f4bdd892dda5"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
