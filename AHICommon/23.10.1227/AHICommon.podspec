#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.10.1227"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.10/AHICommon.xcframework.23.10.1227.zip?Expires=1711584000&Signature=Uxi~jvxowd9kl3SEpWOfAIhXgTjHnJSkPTpCGWTtPJmvo4ESPZRAD4FSvtQLdu~io0mKqjwm8y1qHLuywslPCmYnQ59wwqV~u~Zvo1q5Tb-8FDdr2tlhm4KEDVm6QQvQ5qBcI48mnGGbcwvFn6lPQ94NFG8VPrhH5gSRbKPSVv78dW-NV7l3pOVbe7r1rvHsMRp3EL~y9UoutM760pzIn7Uh2JFoATWbV0XodozLvoOFZbbtLq5KwMQWzKsQ32AZIS6DQRcsxSCd7RZEbhPcx3NGoYzS6j~NxzgJlFj~fcJQaMfD2wyJJVSPHDWvb-ZXCFr1bZYkHzZJm5TgRgf2TQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "75fb2281daccccdbf7382976698c54325b61813b3e2b8354dbb2748a429af823"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
