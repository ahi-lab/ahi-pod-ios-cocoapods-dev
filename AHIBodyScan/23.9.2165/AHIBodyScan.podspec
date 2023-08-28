#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.9.2165"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.9/AHIBodyScan.xcframework.23.9.2165.zip?Expires=1709078400&Signature=MOtmTZQRpRa3a545kZ869-OvkyLrKtgjnz4uuSecJcQir6r21Ijvt74lsTeUnxsbVnSBX0yiYvfZG0RGZ9r68CuUoYKwedTwjhLw4xdyqnP6lJYOdEVY9mCvfAL1-wgJ6XzAVabvwZACorS9cXxUUbLH-qYlwVB9KOk~2ztO4ptaWTtcbQAXXp3YXfnGkIYkVgCM3SW3vIrrd~kjBU5BzSLhs1wAdKU9eCcz3qfdta3See~79pwS5Ut0mFhFOWwgiQoldXKngi1aICqXQVtK8mer6SdzTlypRvt9QTzNjPjb-3ve1vb4j4R--66fy~QdI76gr0rSSUwgxPEvFmSrMA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "15831b45b3ef41295d0ad804eb25adc789698e738499e38c3796ae7a1e8b63ab"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
