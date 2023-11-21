#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.11.2268"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.11/AHIBodyScan.xcframework.23.11.2268.zip?Expires=1716249600&Signature=kGZL2LLapaJLjfYWMv0CKiRHstWXrBzaH5SEeDTcI-AwqAfvT6Y0TD8TnDXbE6b0Uojismp5OPQYPS2R7BmP~DrIDFOi6988rHmxcHONYK~qKbz9dY7b5qQOdQ83jy7PBSl11QF3F6-7cYZJVTVwyS65B75~vvjHKcIs7KK2RcXR4ikXxci2uvbCPetNKR1tZLKqhaylhLYxJ5SXrZc9M3eUu4XJM1HO7XPwg0LlqrSn1vlY6ElNM4MBo~IpWPW6xIkpaO5mu-8C2l0epfhfFoabuxzeDniEnDE7pWYtbeKRwjlR-GXNTNELSH9hxOxkeHnkBpPBX52AUDT7wGt4YQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "653f6f2bf745912c1c517df8d1fd79728f1b2811481bdeb77f5789939a490c5c"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
  spec.dependency 'AHIOpenCV'
end
