#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.0.44"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.0/AHIDermaScan.xcframework.22.0.44.zip?Expires=1686614400&Signature=QxOS-v2FWSq119PyvG5MqFCATvh3XISvrdmm~lcp0u8-Pegfx8v~AeqyO-ZFmPtsl9N~KBAQCydoPhRgMbbUa9lpZ8sSc0AFmATilJhV5ItZhZncFvVOUuRtZ134LLyqMVW1bzvr0Fu38GIZ1UElZdWVe8l3UjU5CvsE9eEL1uC3VX2B7BScDx3wadO-o75-uylQeS93H0s~4r6TkPLE50dOOrLiGuRJmQwPQaFUENAlte--sLgXiEW2SAra1shvUilMn1sHyC1xKp9bGEeh1ChVtYTRBxmj4Fp26SIVpdiinz8SN6W8pspkC5A6zuvQaN0LNtRBVE4~HhvCxZIwOw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0aad267b3602476913fa49340cd43b912cf3f0d21712d7b867a544fa354c0b49"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
