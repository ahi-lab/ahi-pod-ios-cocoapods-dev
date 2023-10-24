#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.2241"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.2241.zip?Expires=1713916800&Signature=ZYnZilytUvZRiFN5p9jmUiCXc4GfMhhjeEHZf51-GF0dyx99czYlOO904uKehcHxb5icOoKJX0ei4DyLZ377TAWf8reC49mT-okGBiQVwu5~gb3wvnpGbwHc1NNy5d8S~xpEEr3L~eI1zdwslo9djGXekHUAAmDJnByVXLQ53rrR3MIA8hYAHywADxVoJ8S9dZIp3Q6rzsmaTUpxu6yoWX42MHFY8zLdALAKVImQ2Ex6LNw8kWPRvdam~FiF2S6es4wEYfrLUFygySIBtd3HxvIAkgssiKJGgRFUBm-lNBvQeMBGInotQetIOT7PRsAdpVcc8sdq7BxQmamOTwIl4g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4772cfcf80a799c483becaf8d7768dca1c030c9e4f53ef3fe7e361a028c94ccd"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
  spec.dependency 'AHIOpenCV'
end
