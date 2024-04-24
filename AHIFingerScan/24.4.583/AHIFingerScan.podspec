#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "24.4.583"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/24.4/AHIFingerScan.xcframework.24.4.583.zip?Expires=1729728000&Signature=VxvkXl5Y~0eew70ZJsyw885EGPgVzVl~JhboZ5Hh27YsIH3OucLVfMcMEz9Eu6Z0nrStw3iJTH3l30cDIr18gu9apL0gArbBK0S6aArlpYCt7eZvq8bPsaJ2ESyKfXI4BQuphbMe5-YJ649s8Yq2EYEgt~~mtwewBNeP0o1J7Iwi3nxaBHp7n674OUz7JoE9V4BT5jCyN~zfWprZ5lcYHtwpJvIl4j7rewcM5DeMJ5HsCu8XmaJaLzvt2-nho3GUzVPaBB7Y9AIOMYQ2cs8jgJSX~GrXgqO55Nv9DxZEwNJ2W0S5HGIv~fOx-W2WhBRMtjK2Ii7amEEBFfPIKZf4nA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "065339d6b9e85466df7973a679f5161a4b94b07e2315738d3612ec0c5f9a1b4f"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.4.0"
end
