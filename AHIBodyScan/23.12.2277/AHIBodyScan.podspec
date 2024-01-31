#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.12.2277"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.12/AHIBodyScan.xcframework.23.12.2277.zip?Expires=1722384000&Signature=KhQKByImR9ZzLEhBM0U31Lqtb5gUN~OqW4DmdbC73EBUr9NursdzQ2jcBNZjI02BfMHr-92e65T4Vh49q8nZLRffYd~FNO0qX6xKZP70kZNRs-lMGEolRvwXOLd1S4y6O0DJ8TeS0Re5fh9YoIbWYtyKFoqtnyYYT6mLYw7p1~AUOjs4Qf5o4zaHCkGyrwGRjx1RxSeBaQ41Ojro3IChD8ZY9MH3WL68O8rGS4n8wuWNP~owEU0WxhuSEXGHAC~szB-BVQFi76vYmzNijZXOxTxrufFBUa4qhKyp~oPUH-m2pd1C2~RL1R~ubUn8qgTEnwOJ~uN5-ld~n2P2KyXanw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d8a679ee4e721853f35575d9ebb8d7a5934460174abdedfb9180db54a16254d9"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.12.0"
  spec.dependency 'AHIOpenCV'
end
