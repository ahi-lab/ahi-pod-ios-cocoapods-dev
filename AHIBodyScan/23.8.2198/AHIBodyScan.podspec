#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.8.2198"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.8/AHIBodyScan.xcframework.23.8.2198.zip?Expires=1711065600&Signature=SEm8wNwyqIAJ~Ivr8HfOcmmMyW3zXRHv5lld1~v0-B8uU-zvxlwAYFiRXg9ClV6YYWPqSA8SUbBA8z33YmmPwXJipXJ7t-ydKihEWmyqiTIwroISI86rkNwHOz~kerbEr8qnle041F9ZJI6IdTg1EdCQKhBWICd8fxOlwgXmA64JoV9vq1U3DE-tBt-Pr-UnBj1ScCuj5WSv2Qisuq6EDhbJ7e6A1QO-xRkwOUL7KBb98VoOR61P55A~o4tBnx-ACJLROq5Q2Tf~HzbIFjQn0M5jgDhRz8-2phDIrvnrJVrizXi9ifPS2IqMkmsKakvvYUkJtrTSlo4GSKiHRiFUIw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ecf92487a08d37ffebfde0ada20dc87ef271a069075a0f3a49496b51405150ad"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
