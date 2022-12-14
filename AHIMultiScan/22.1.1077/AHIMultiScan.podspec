#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.1.1077"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.1/AHIMultiScan.xcframework.22.1.1077.zip?Expires=1686700800&Signature=QUULS8g0VmbLaTw41E1UJqZtE2SoyM47qnJaP6LOquXBsr8g6DjX~3oz4LKixfaiV5psOeBm8uEekluixXI17Y7X~k7hDgNWAhuykmZn~kpEGtqkDSpKFAQkyaK~i70tAEmk4zNdhCr-1Uryd7fyznnZTUUyW-EdGQ8pXxyC2ASvBSCeLMRDrCgeEHql2lbvF6PvDePCZGfwecJKMi~XpHpYS~wKozc2Y635ZjtSbuib4El9Jchrd1QcKhgbKsRaeIHMmIFcPBiYDwoUpgyutERHgt~wI2PvTqSyHAjeS3tCRi9JsvD6AIBY9eZ5~bwu~iB65SuJTgv1Fn9DoLoWFA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "97f4a843cc516300e943ffa3bc98c50baeddf364de5a1a4326daa14c4b6881f9"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
