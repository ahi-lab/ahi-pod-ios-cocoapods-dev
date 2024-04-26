#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.5.2367"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.5/AHIBodyScan.xcframework.24.5.2367.zip?Expires=1729900800&Signature=duvOQgoy651YpZ5HfKfouWYWtpfKXOBM37fwepqlWCEF26auXjmMbKZ9TfGy8IH~NZRBQLfFnfe6kVcEyLyR3wk2UbirKgMJwdhywImAt3cmaEwU1vgg3mjqNQ8SG2orG46Kt28SOLrf5JSd6RGzf2YpHnTgqGMBrJHlVI5hmqb8Elp-QJRgyzF1HOw2rwQs3B5PVjiPs~znFdJfQi1bF6~ovJA3yE21gZeaxz-VdjZ6nClkSHB-h~uBZC0VE9bDkPBLuv~kKnh3XW2Ac-xeivi1irRBZIecXTSWD3Oq-srtWX3zh8Tra6JgemgrjRqjuaCSc3sCfLEuMDMYstIsEg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2eda1f1078a9d62c43c68d0abb75e052c3213d11804c371da5c69546ce0960ca"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.5.0"
  spec.dependency 'AHIOpenCV'
end
